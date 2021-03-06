skillsPaper = Snap('#skills_svg')
skillsPaper.attr({
  viewBox: "0 0 800 800"
  x: "0px"
  y: "0px"
})


tContainer1 = skillsPaper.polygon "254.2,167 298.1,243.9 673.8,243.9 717.7,167 673.8,90.1 298.1,90.1"
tContainer2 = skillsPaper.polygon "127.1,333.9 171,410.7 546.7,410.7 590.6,333.9 546.7,257 171,257"
tContainer3= skillsPaper.polygon "259.2,496.9 303.2,573.8 678.8,573.8 722.8,496.9 678.8,420 303.2,420"
tContainer4 =skillsPaper.polygon "119.8,669 163.8,745.9 539.4,745.9 583.4,669 539.4,592.1 163.8,592.1"
tContainer=skillsPaper.g(tContainer1,tContainer2,tContainer3,tContainer4)
tContainer.attr ({
  fill:"#FFFFFF"
  stroke:"#fff"
  strokeMiterlimit:10
})
fShape = skillsPaper.polygon "563.7,90.1 607.6,167 700.7,167 744.6,90.1 700.7,13.2 607.6,13.2"
sShape= skillsPaper.polygon "108.3,243.9 152.2,320.8 245.3,320.8 289.2,243.9 245.3,167 152.2,167"
tShape = skillsPaper.polygon "563.6,428.6 607.5,505.5 700.6,505.5 744.5,428.6 700.6,351.7 607.5,351.7"
foShape = skillsPaper.polygon "108.3,582.4 152.2,659.3 245.3,659.3 289.2,582.4 245.3,505.5 152.2,505.5"
icon11 = skillsPaper.path "M702.5,68.4h-23.2V51.1c0-1-0.8-1.8-1.8-1.8h-75.6c-1,0-1.8,0.8-1.8,1.8v54c0,1,0.8,1.8,1.8,1.8h23.2v17.3   c0,1,0.8,1.8,1.8,1.8h75.6c1,0,1.8-0.8,1.8-1.8v-54C704.4,69.2,703.5,68.4,702.5,68.4L702.5,68.4z M700.7,79h-72v-7h72V79z    M675.7,52.9v7h-72v-7H675.7z M603.6,103.3V63.5h72v4.9h-48.8c-1,0-1.8,0.8-1.8,1.8v33.1H603.6z M628.7,82.6h21.8v39.8h-21.8V82.6z    M654.1,122.4V82.6h46.6v39.8H654.1L654.1,122.4z"
icon12 = skillsPaper.path "M632.4,77.3c0.5,0,0.9-0.2,1.3-0.5c0.3-0.3,0.5-0.8,0.5-1.3c0-0.5-0.2-0.9-0.5-1.3c-0.3-0.3-0.8-0.5-1.3-0.5   c-0.5,0-0.9,0.2-1.3,0.5c-0.3,0.3-0.5,0.8-0.5,1.3c0,0.5,0.2,0.9,0.5,1.3C631.5,77.1,632,77.3,632.4,77.3z"
icon13 = skillsPaper.path "M636.9,77.3c0.5,0,0.9-0.2,1.3-0.5c0.3-0.3,0.5-0.8,0.5-1.3s-0.2-0.9-0.5-1.3c-0.3-0.3-0.8-0.5-1.3-0.5   c-0.5,0-0.9,0.2-1.3,0.5c-0.3,0.3-0.5,0.8-0.5,1.3s0.2,0.9,0.5,1.3C636,77.1,636.4,77.3,636.9,77.3z"
icon14 = skillsPaper.path "M641.4,77.3c0.5,0,0.9-0.2,1.3-0.5c0.3-0.3,0.5-0.8,0.5-1.3c0-0.5-0.2-0.9-0.5-1.3c-0.3-0.3-0.8-0.5-1.3-0.5   c-0.5,0-0.9,0.2-1.3,0.5c-0.3,0.3-0.5,0.8-0.5,1.3s0.2,0.9,0.5,1.3C640.5,77.1,640.9,77.3,641.4,77.3z"
icon15 = skillsPaper.path "M633.8,89.9h11.6c1,0,1.8-0.8,1.8-1.8c0-1-0.8-1.8-1.8-1.8h-11.6c-1,0-1.8,0.8-1.8,1.8   C632,89.1,632.8,89.9,633.8,89.9z"
icon16 = skillsPaper.path "M645.4,92.7h-11.6c-1,0-1.8,0.8-1.8,1.8c0,1,0.8,1.8,1.8,1.8h11.6c1,0,1.8-0.8,1.8-1.8   C647.2,93.5,646.4,92.7,645.4,92.7z"
icon17 = skillsPaper.path "M686,86.3h-27.2c-1,0-1.8,0.8-1.8,1.8c0,1,0.8,1.8,1.8,1.8H686c1,0,1.8-0.8,1.8-1.8   C687.8,87.1,687,86.3,686,86.3z"
icon18 = skillsPaper.path "M686,92.7h-27.2c-1,0-1.8,0.8-1.8,1.8c0,1,0.8,1.8,1.8,1.8H686c1,0,1.8-0.8,1.8-1.8   C687.8,93.5,687,92.7,686,92.7z"
icon19 = skillsPaper.path "M686,99.2h-27.2c-1,0-1.8,0.8-1.8,1.8c0,1,0.8,1.8,1.8,1.8H686c1,0,1.8-0.8,1.8-1.8   C687.8,100,687,99.2,686,99.2z"
icon110 = skillsPaper.path "M607.4,58.2c0.5,0,0.9-0.2,1.3-0.5c0.3-0.3,0.5-0.8,0.5-1.3s-0.2-0.9-0.5-1.3c-0.3-0.3-0.8-0.5-1.3-0.5   c-0.5,0-0.9,0.2-1.3,0.5c-0.3,0.3-0.5,0.8-0.5,1.3c0,0.5,0.2,0.9,0.5,1.3C606.4,58,606.9,58.2,607.4,58.2z"
icon111 = skillsPaper.path "M611.9,58.2c0.5,0,0.9-0.2,1.3-0.5c0.3-0.3,0.5-0.8,0.5-1.3c0-0.5-0.2-0.9-0.5-1.3c-0.3-0.3-0.8-0.5-1.3-0.5   c-0.5,0-0.9,0.2-1.3,0.5c-0.3,0.3-0.5,0.8-0.5,1.3c0,0.5,0.2,0.9,0.5,1.3C610.9,58,611.4,58.2,611.9,58.2z"
icon112 = skillsPaper.path "M616.3,58.2c0.5,0,0.9-0.2,1.3-0.5c0.3-0.3,0.5-0.8,0.5-1.3s-0.2-0.9-0.5-1.3c-0.3-0.3-0.8-0.5-1.3-0.5   c-0.5,0-0.9,0.2-1.3,0.5c-0.3,0.3-0.5,0.8-0.5,1.3c0,0.5,0.2,0.9,0.5,1.3C615.4,58,615.9,58.2,616.3,58.2z"
icon113 = skillsPaper.path "M620.3,67.2h-11.6c-1,0-1.8,0.8-1.8,1.8s0.8,1.8,1.8,1.8h11.6c1,0,1.8-0.8,1.8-1.8S621.3,67.2,620.3,67.2z"
icon114 = skillsPaper.path "M620.3,73.6h-11.6c-1,0-1.8,0.8-1.8,1.8c0,1,0.8,1.8,1.8,1.8h11.6c1,0,1.8-0.8,1.8-1.8   C622.2,74.4,621.3,73.6,620.3,73.6z"
icon115 = skillsPaper.path "M620.3,80.1h-11.6c-1,0-1.8,0.8-1.8,1.8c0,1,0.8,1.8,1.8,1.8h11.6c1,0,1.8-0.8,1.8-1.8   C622.2,80.9,621.3,80.1,620.3,80.1z"
icon21 = skillsPaper.path "M243.3,210.8H160c-4,0-7.2,3.2-7.2,7.2v50.3c0,4,3.2,7.2,7.2,7.2h23.6l-2.7,2.9h-4c-0.9,0-1.7,0.7-1.7,1.7   s0.7,1.7,1.7,1.7h49.6c0.9,0,1.7-0.7,1.7-1.7s-0.7-1.7-1.7-1.7h-4l-2.7-2.9h23.6c4,0,7.2-3.2,7.2-7.2V218   C250.4,214,247.2,210.8,243.3,210.8L243.3,210.8z M156.1,266.4v-46.6h91v46.6L156.1,266.4L156.1,266.4z M160,214.1h83.3   c1.6,0,3,1,3.6,2.4h-90.4C157,215.1,158.4,214.1,160,214.1L160,214.1z M217.8,278.4h-32.4l2.7-2.9h27L217.8,278.4z M243.3,272.1   H160c-1.6,0-3-1-3.6-2.4h90.4C246.2,271.1,244.9,272.1,243.3,272.1L243.3,272.1z"
icon22 = skillsPaper.path "M235.9,232.8c-2-2-5.3-2-7.3,0c-1,1-1.5,2.3-1.5,3.7c0,0.7,0.2,1.5,0.5,2.1L214.3,249c-1.5-0.8-3.3-0.8-4.9,0   l-13.3-10.5c0.8-1.9,0.5-4.2-1.1-5.8c-2-2-5.3-2-7.3,0c-1.6,1.6-1.9,3.9-1.1,5.8L173.4,249c-2-1-4.4-0.7-6.1,0.9c-2,2-2,5.3,0,7.3   c1,1,2.3,1.5,3.7,1.5c1.3,0,2.6-0.5,3.7-1.5c1.6-1.6,1.9-3.9,1.1-5.8L189,241c0.8,0.4,1.6,0.6,2.4,0.6c0.8,0,1.7-0.2,2.4-0.6   l13.3,10.5c-0.8,1.9-0.5,4.2,1.1,5.8c1,1,2.3,1.5,3.7,1.5c1.3,0,2.6-0.5,3.7-1.5h0c1.6-1.6,1.9-3.9,1.1-5.8l13.3-10.5   c0.8,0.4,1.6,0.6,2.4,0.6c1.3,0,2.6-0.5,3.7-1.5C237.9,238.1,237.9,234.8,235.9,232.8z M172.3,254.9c-0.7,0.7-1.9,0.7-2.6,0   c-0.7-0.7-0.7-1.9,0-2.6c0.4-0.4,0.8-0.5,1.3-0.5c0.5,0,0.9,0.2,1.3,0.5C173,253,173,254.2,172.3,254.9z M190.1,237.7   c-0.7-0.7-0.7-1.9,0-2.6c0.4-0.4,0.8-0.5,1.3-0.5c0.5,0,0.9,0.2,1.3,0.5c0.7,0.7,0.7,1.9,0,2.6C192,238.4,190.8,238.4,190.1,237.7   L190.1,237.7z M213.1,254.9c-0.7,0.7-1.9,0.7-2.6,0c-0.7-0.7-0.7-1.9,0-2.6c0.4-0.4,0.8-0.5,1.3-0.5c0.5,0,0.9,0.2,1.3,0.5   C213.8,253,213.8,254.2,213.1,254.9L213.1,254.9z M233.6,237.7c-0.7,0.7-1.9,0.7-2.6,0c-0.3-0.3-0.5-0.8-0.5-1.3   c0-0.5,0.2-0.9,0.5-1.3c0.4-0.4,0.8-0.5,1.3-0.5c0.5,0,0.9,0.2,1.3,0.5C234.3,235.9,234.3,237,233.6,237.7L233.6,237.7z"
icon3  = skillsPaper.path  "M696.8,416.1v-22.6c0-3.6-2.9-6.6-6.6-6.6h-76.1c-3.6,0-6.6,2.9-6.6,6.6v46c0,3.6,2.9,6.6,6.6,6.6h21.6  l-2.5,2.7h-3.7c-0.8,0-1.5,0.7-1.5,1.5s0.7,1.5,1.5,1.5h21.2v14.7c0,2.1,1.7,3.8,3.8,3.8H671c2.1,0,3.8-1.7,3.8-3.8v-3.1h20.5  c2.9,0,5.2-2.3,5.2-5.2v-37.1C700.5,418.7,699,416.7,696.8,416.1L696.8,416.1z M697.5,421.1v0.4h-35v-0.4c0-1.2,1-2.2,2.2-2.2h30.7  C696.5,418.9,697.5,419.9,697.5,421.1z M671,433.9h-8.5v-9.4h35v30.2h-22.7v-16.9C674.8,435.7,673.1,433.9,671,433.9L671,433.9z   M671.8,439.8h-18v-2c0-0.4,0.4-0.8,0.8-0.8H671c0.4,0,0.8,0.4,0.8,0.8L671.8,439.8L671.8,439.8z M693.8,395v20.8h-29.2  c-2.9,0-5.2,2.3-5.2,5.2v12.9h-4.8c-2.1,0-3.8,1.7-3.8,3.8h-40.1V395H693.8L693.8,395z M653.8,442.8h18v18.6h-18V442.8z M614.1,390  h76.1c1.4,0,2.6,0.8,3.2,2H611C611.5,390.8,612.7,390,614.1,390L614.1,390z M610.9,440.8h39.9v2.2h-36.6  C612.7,443,611.4,442.1,610.9,440.8z M637.4,448.7l2.5-2.7h10.9v2.7H637.4z M671,467.3h-16.4c-0.4,0-0.8-0.4-0.8-0.8v-2h18v2  C671.8,466.9,671.4,467.3,671,467.3z M695.3,460.3h-20.5v-2.6h22.7v0.4C697.5,459.3,696.5,460.3,695.3,460.3z"
icon41=  skillsPaper.path "M214.3,587.3c3-4,4.4-8.9,3.8-14c-0.4-3.4-1.6-6.6-3.7-9.3c-3.9-5.2-9.7-8-16-7.9c-5.1,0.1-9.9,2.1-13.5,5.8   c-3.6,3.6-5.7,8.5-5.7,13.6c0,4.4,1.3,8.5,4,12c4.3,5.6,6.7,12.5,6.7,19.4v7.6c0,3.4,2.7,6.1,6.1,6.1h5.7c3.4,0,6.1-2.7,6.1-6.1   v-7.6C207.6,599.8,209.9,593.1,214.3,587.3z M185.2,585.8c-2.3-3-3.5-6.6-3.5-10.5c0.1-9.2,7.6-16.7,16.8-16.9   c5.7-0.1,11,2.6,14.4,7.5c1.4,2.1,2.3,4.4,2.7,6.9c0.7,4.7-0.5,9.3-3.3,12.9c-4.6,6.1-7.1,13.2-7.2,20.5h-12.8   C192.2,599,189.7,591.8,185.2,585.8z M192.3,613.5v-1l12.8,1.5v0.4c0,0.2,0,0.4-0.1,0.6L192.3,613.5z M192.3,610v-1.1h12.8v2.6   L192.3,610z M195.9,617.9c-1.3,0-2.5-0.7-3.1-1.8l10.8,1.2c-0.6,0.4-1.3,0.6-2,0.6L195.9,617.9L195.9,617.9z"
icon42=  skillsPaper.path "M186.3,577.4c-0.1-0.7-0.1-1.3-0.1-2c0-0.7-0.5-1.3-1.2-1.3c-0.7,0-1.3,0.5-1.3,1.2c0,0.8,0,1.6,0.2,2.4   c0.1,0.6,0.6,1.1,1.2,1.1c0.1,0,0.1,0,0.2,0C186,578.7,186.5,578.1,186.3,577.4L186.3,577.4z"
icon43=  skillsPaper.path "M193.7,596.4c0.1,0,0.3,0,0.4-0.1c0.7-0.2,1-0.9,0.8-1.6c-1.4-4.2-3.5-8.1-6.1-11.7c-0.4-0.6-0.8-1.2-1.2-1.8   c-0.3-0.6-1.1-0.9-1.7-0.5c-0.6,0.3-0.9,1.1-0.5,1.7c0.4,0.8,0.9,1.5,1.4,2.2c2.5,3.3,4.5,7,5.8,10.9   C192.7,596.1,193.2,596.4,193.7,596.4L193.7,596.4z"
icon44=  skillsPaper.path "M211.9,579.8c-0.6-0.3-1.4,0-1.6,0.7c-0.4,0.9-0.9,1.8-1.5,2.6c-0.4,0.6-0.3,1.3,0.2,1.8   c0.2,0.2,0.5,0.3,0.8,0.3c0.4,0,0.8-0.2,1-0.5c0.7-1,1.4-2,1.8-3.1C212.8,580.8,212.5,580.1,211.9,579.8L211.9,579.8z"
icon45=  skillsPaper.path "M198.7,563c6.9,0,12.5,5.6,12.5,12.5c0,0.4,0,0.8-0.1,1.2c-0.1,0.7,0.4,1.3,1.1,1.4c0,0,0.1,0,0.1,0   c0.6,0,1.2-0.5,1.2-1.1c0-0.5,0.1-0.9,0.1-1.4c0-8.3-6.7-15-15-15c-0.7,0-1.3,0.6-1.3,1.3S198,563,198.7,563L198.7,563z"
icon46=  skillsPaper.path "M198.7,553.9c0.7,0,1.3-0.6,1.3-1.3v-7c0-0.7-0.6-1.3-1.3-1.3s-1.3,0.6-1.3,1.3v7   C197.5,553.3,198,553.9,198.7,553.9z"
icon47 = skillsPaper.path "M186.1,556.3c0.2,0.4,0.7,0.6,1.1,0.6c0.2,0,0.4-0.1,0.6-0.2c0.6-0.3,0.8-1.1,0.5-1.7l-3.5-6.1   c-0.3-0.6-1.1-0.8-1.7-0.5c-0.6,0.3-0.8,1.1-0.5,1.7L186.1,556.3z"
icon48 = skillsPaper.path "M225.5,589.8l-6.1-3.5c-0.6-0.3-1.4-0.1-1.7,0.5c-0.3,0.6-0.1,1.4,0.5,1.7l6.1,3.5c0.2,0.1,0.4,0.2,0.6,0.2   c0.4,0,0.9-0.2,1.1-0.6C226.3,590.9,226.1,590.1,225.5,589.8L225.5,589.8z"
icon49 = skillsPaper.path "M172,561.8l6.1,3.5c0.2,0.1,0.4,0.2,0.6,0.2c0.4,0,0.9-0.2,1.1-0.6c0.3-0.6,0.1-1.4-0.5-1.7l-6.1-3.5   c-0.6-0.3-1.4-0.1-1.7,0.5C171.2,560.6,171.4,561.4,172,561.8z"
icon410 = skillsPaper.path "M228.9,574.5h-7c-0.7,0-1.3,0.6-1.3,1.3s0.6,1.3,1.3,1.3h7c0.7,0,1.3-0.6,1.3-1.3S229.6,574.5,228.9,574.5z"
icon411= skillsPaper.path "M176.8,575.8c0-0.7-0.6-1.3-1.3-1.3h-7c-0.7,0-1.3,0.6-1.3,1.3s0.6,1.3,1.3,1.3h7   C176.3,577,176.8,576.5,176.8,575.8z"
icon412 = skillsPaper.path "M218.8,565.4c0.2,0,0.4-0.1,0.6-0.2l6.1-3.5c0.6-0.3,0.8-1.1,0.5-1.7c-0.3-0.6-1.1-0.8-1.7-0.5l-6.1,3.5   c-0.6,0.3-0.8,1.1-0.5,1.7C217.9,565.2,218.4,565.4,218.8,565.4L218.8,565.4z"
icon413 = skillsPaper.path "M178,586.3l-6.1,3.5c-0.6,0.3-0.8,1.1-0.5,1.7c0.2,0.4,0.7,0.6,1.1,0.6c0.2,0,0.4-0.1,0.6-0.2l6.1-3.5   c0.6-0.3,0.8-1.1,0.5-1.7C179.4,586.1,178.6,585.9,178,586.3z"
icon414 = skillsPaper.path "M209.7,556.8c0.2,0.1,0.4,0.2,0.6,0.2c0.4,0,0.9-0.2,1.1-0.6l3.5-6.1c0.3-0.6,0.1-1.4-0.5-1.7   c-0.6-0.3-1.4-0.1-1.7,0.5l-3.5,6.1C208.9,555.7,209.1,556.4,209.7,556.8L209.7,556.8z"
icon1 = skillsPaper.g icon11, icon12, icon13, icon14, icon15, icon16, icon17, icon18, icon19, icon110, icon111, icon112, icon113, icon114, icon115
icon4 = skillsPaper.g  icon41,icon42,icon43,icon44,icon45,icon46,icon47,icon48,icon49,icon410,icon411,icon412,icon413,icon414
fShape.attr({
  fill: '#fff'
  stroke: '#76adc2'
  strokeWidth: '3'
  strokeDasharray: 1000
  strokeDashoffset: 1000
  id: 'first'
})
sShape.attr({
  fill: '#fff'
  stroke: '#FF5E68'
  strokeWidth: '3'
  strokeDasharray: 1000
  strokeDashoffset: 1000
  id: 'second'
})
tShape.attr({
  fill: '#fff'
  stroke: '#5ebdbd'
  strokeWidth: '3'
  strokeDasharray: 1000
  strokeDashoffset: 1000
  id: 'third'
})
foShape.attr({
  fill: '#fff'
  stroke: '#69afff'
  strokeWidth: '3'
  strokeDasharray: 1000
  strokeDashoffset: 1000
  id: 'four'
})
icon2 = skillsPaper.g icon21, icon22
icon1.attr({
fill:"#fff"
})
icon2.attr({
  fill:"#fff"
})
icon3.attr({
  fill:"#fff"
})
icon4.attr({
  fill:"#fff"
})
count = 0
text1 = skillsPaper.text 350.9998, 180.6057, "HTML, CSS, PHP"
text2 = skillsPaper.text 245.2, 345.7402, "JS, JQUERY, ANGULAR.JS"
text3 = skillsPaper.text 300.9998, 490.7901, "RESPONSIVE DESIGN,"
text4 = skillsPaper.text 300.9998, 518.7901, "BOOTSTRAP"
text5 = skillsPaper.text 215.2, 689.5901, "PHOTOSHOP, ILLUSTRATOR"
text = skillsPaper.g text1, text2, text3, text4, text5
text.attr({
  'font-size': '2em'
  fill: '#fff'
  stroke: '#000'
  strokeWidth: '2'
  stroke: "#314a5b"
  strokeDasharray: 1000
  strokeDashoffset: 1000
})
$(window).scroll(->
  if ($(this).scrollTop() > $("#first").offset().top - 200)
    if count == 0
      count = 1
      text1.animate({
        strokeDashoffset: 0
        strokeWidth: 0
        fill: '#314a5b'
      }, 500, mina.easeinout())
      tContainer1.animate({
        stroke:"#505052"
      },500, mina.easeinout())
#      firstShape
      icon1.animate({
        fill:"#76ADC2"
      },500, mina.easeinout)
      fShape.animate({
        strokeDashoffset: 0
      }, 500, mina.easeinout,->
        fShape.animate({
          strokeWidth: 0
          fill: '#76ADC2'
        }, 500, mina.easeout)
        icon1.animate({
          fill: "#fff"
        },50,mina.easeout)
      )
    if ($(this).scrollTop() > $("#second").offset().top - 200)
        if count == 1
          count = 2
#      secondShape
          text2.animate({
            strokeDashoffset: 0
            strokeWidth: 0
            fill: '#314a5b'
          }, 500, mina.easeinout())
          tContainer2.animate({
          stroke:"#505052"
          },500, mina.easeinout())
          sShape.animate({
            strokeDashoffset: 0
          }, 500, mina.easeinout,->
            sShape.animate({
              strokeWidth: 0
              fill: '#FF5E68'
            }, 500, mina.easeout)
            icon2.animate({
              fill: "#fff"
            },100,mina.easeout)
          )
          icon2.animate({
            fill:"#FF5E68"
          },500, mina.easeinout)
#      ThirdShape
    if ($(this).scrollTop() > $("#third").offset().top - 100)
      if count == 2
        count = 3
        text3.animate({
          strokeDashoffset: 0
          strokeWidth: 0
          fill: '#314a5b'
        }, 500, mina.easeinout())
        text4.animate({
          strokeDashoffset: 0
          strokeWidth: 0
          fill: '#314a5b'
        }, 500, mina.easeinout())
        tContainer3.animate({
          stroke:"#505052"
        },500, mina.easeinout())
        tShape.animate({
          strokeDashoffset: 0
        }, 500, mina.easeinout,->
          tShape.animate({
            strokeWidth: 0
            fill: '#5ebdbd'
          }, 500, mina.easeout)
          icon3.animate({
            fill: "#fff"
          },100,mina.easeout)
        )
        icon3.animate({
          fill:"#5ebdbd"
        },500, mina.easeinout)
  if ($(this).scrollTop() > $("#four").offset().top-300)
    if count == 3
      count = 4
      text5.animate({
        strokeDashoffset: 0
        strokeWidth: 0
        fill: '#314a5b'
      }, 500, mina.easeinout())
      tContainer4.animate({
        stroke:"#505052"
      },500, mina.easeinout())
#      FourShape
      foShape.animate({
        strokeDashoffset: 0
      }, 500, mina.easeinout,->
        foShape.animate({
          strokeWidth: 0
          fill: '#69afff'
        }, 500, mina.easeout)
        icon4.animate({
          fill: "#fff"
        },100,mina.easeout)
      )
      icon4.animate({
        fill:"#69afff"
      },500, mina.easeinout)
)

