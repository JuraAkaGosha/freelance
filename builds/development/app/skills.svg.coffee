skillsPaper = Snap('#skills_svg')
skillsPaper.attr({
  viewBox:"0 0 800 800"
  x: "0px"
  y: "0px"
})
#firstShape = skillsPaper.polygon "736.4,65.5 771.3,126.6 845.4,126.6 880.3,65.5 845.4,4.4 771.3,4.4"
firstShape = skillsPaper.polygon "563.7,90.1 607.6,167 700.7,167 744.6,90.1 700.7,13.2 607.6,13.2"
icon1=skillsPaper.path "M702.5,68.4h-23.2V51.1c0-1-0.8-1.8-1.8-1.8h-75.6c-1,0-1.8,0.8-1.8,1.8v54c0,1,0.8,1.8,1.8,1.8h23.2v17.3   c0,1,0.8,1.8,1.8,1.8h75.6c1,0,1.8-0.8,1.8-1.8v-54C704.4,69.2,703.5,68.4,702.5,68.4L702.5,68.4z M700.7,79h-72v-7h72V79z    M675.7,52.9v7h-72v-7H675.7z M603.6,103.3V63.5h72v4.9h-48.8c-1,0-1.8,0.8-1.8,1.8v33.1H603.6z M628.7,82.6h21.8v39.8h-21.8V82.6z    M654.1,122.4V82.6h46.6v39.8H654.1L654.1,122.4z"
icon1.attr({
  fill:"#fff"
})
count = 0
firstShape.attr({
  fill:'#fff'
  stroke: '#fa5c65'
  strokeWidth: '4'
  strokeDasharray: 1000
  strokeDashoffset: 1000
})
$(window).scroll(->
  if ($(this).scrollTop() > $("#skills").offset().top)
      if count ==0
        count =1
        firstShape.animate({
            strokeDashoffset: 0
          },2000, mina.easeinout,firstShape.animate({
            fill: '#76ADC2'
            strokeWidth: '0'
          },2000, mina.easeinout)
        )
)

