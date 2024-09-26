// Add event listener to navigation links
document.querySelectorAll('.nav-link').forEach(link => {
    link.addEventListener('click', event => {
        event.preventDefault();
        const target = document.querySelector(link.getAttribute('href'));
        target.scrollIntoView({ behavior: 'smooth' });
    });
});

// Add event listener to contact form submit button
document.querySelector('#contact form button[type="submit"]').addEventListener('click', event => {
    event.preventDefault();
    // Add your contact form submission logic here
    console.log('Contact form submitted!');
});