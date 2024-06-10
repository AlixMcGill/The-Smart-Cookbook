// user tab selection
const btnAbout = document.getElementById('button-about')
const btnBio = document.getElementById('button-bio')
const btnPantry = document.getElementById('button-pantry')
const btnPosts = document.getElementById('button-posts')
const btnFavorites = document.getElementById('button-favorites')

const userBtnArr = [btnAbout, btnBio, btnPantry, btnPosts, btnFavorites]

const userInfo = document.getElementById('user-info')
const userBio = document.getElementById('user-bio')
const userPantry = document.getElementById('user-pantry')
const userPosts = document.getElementById('user-posts')
const userFavorites = document.getElementById('user-favorites')

const userContentArr = [userInfo, userBio, userPantry, userPosts, userFavorites]

userBtnArr.forEach(btn => {
    btn.addEventListener('click', () => {
        //hide all content
        userContentArr.forEach(contentItem => {
            contentItem.hidden = true
        })

        switch (btn) {
            case btnAbout:
                userInfo.hidden = false
                break
            case btnBio:
                userBio.hidden = false
                break
            case btnPantry:
                userPantry.hidden = false
                break
            case btnPosts:
                userPosts.hidden = false
                break
            case btnFavorites:
                userFavorites.hidden = false
                break
        }
    })
})



// Profile Pantry 

