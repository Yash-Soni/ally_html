let playlist = []

fetch("https://5d76bf96515d1a0014085cf9.mockapi.io/video/1")
    .then(res = res.json())
    .then(data => {
        playlist = data
    })

let video = []
video = playlist.filter(item => item["vimeoId"])



console.log(video)
