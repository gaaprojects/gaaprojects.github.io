
// Language handling
let currentLang = 'en';

function updateContent(lang) {
    const elements = document.querySelectorAll('[data-i18n]');

    elements.forEach(element => {
        const key = element.getAttribute('data-i18n');
        const keys = key.split('.');
        let value = translations[lang];

        keys.forEach(k => {
            if (value) {
                value = value[k];
            }
        });

        if (value) {
            // Handle array based content (like roles, education, certifications)
            if (element.tagName === 'UL' || element.classList.contains('timeline') || element.classList.contains('education-grid') || element.classList.contains('cert-list')) {
                // Should be handled by specific render logic if complex structure needs rebuilding
                // For this implementation, we will target specific static elements
                // Dynamic lists are harder to handle with simple data-i18n on the container
                // So we will put data-i18n on the individual static elements inside the lists
            } else if (element.tagName === 'INPUT' || element.tagName === 'TEXTAREA') {
                element.placeholder = value;
            } else {
                element.innerHTML = value;
            }
        }
    });

    // Update specific dynamic lists if needed or use individual data-i18n on children
    // For this simple portfolio, we can reload or re-render specific sections if they are complex
    // But better to have granular data-i18n ID on the changing elements.

    // Update specific loop items manually if they are hard to map directly
    // (See specific implementation logic below)
}

function setLanguage(lang) {
    currentLang = lang;
    document.documentElement.lang = lang;
    updateContent(lang);

    // Toggle button text
    const toggle = document.getElementById('language-toggle');
    if (toggle) {
        toggle.textContent = lang === 'en' ? 'ES' : 'EN';
    }
}

document.addEventListener('DOMContentLoaded', () => {
    // Navbar scroll effect
    const nav = document.querySelector('nav');
    window.addEventListener('scroll', () => {
        nav.classList.toggle('scrolled', window.scrollY > 50);
    });

    // Smooth scroll for navigation links
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function (e) {
            e.preventDefault();
            const target = document.querySelector(this.getAttribute('href'));
            if (target) {
                target.scrollIntoView({
                    behavior: 'smooth',
                    block: 'start'
                });
            }
        });
    });

    // Animate elements on scroll
    const observerOptions = {
        threshold: 0.1,
        rootMargin: '0px 0px -50px 0px'
    };

    const observer = new IntersectionObserver((entries) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.classList.add('animate-in');
            }
        });
    }, observerOptions);

    document.querySelectorAll('.skill-card, .timeline-item, .education-card, .contact-card, .project-card, .role').forEach(el => {
        observer.observe(el);
    });

    // Language Toggle
    const langToggle = document.getElementById('language-toggle');
    if (langToggle) {
        langToggle.addEventListener('click', (e) => {
            e.preventDefault();
            const newLang = currentLang === 'en' ? 'es' : 'en';
            setLanguage(newLang);
        });
    }

    // Initialize
    setLanguage('en');

    console.log('Script loaded');
});
