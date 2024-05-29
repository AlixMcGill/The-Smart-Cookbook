const heroSlides = document.querySelectorAll('.hero-img')
let heroSlideIndex = 0

function showNewSlide() {
    heroSlides[heroSlideIndex].classList.remove('activeSlide')
    heroSlideIndex = (heroSlideIndex +1) % heroSlides.length
    heroSlides[heroSlideIndex].classList.add('activeSlide')
}

setInterval(showNewSlide, 10000)