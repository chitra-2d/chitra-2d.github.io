---
title: Named Colors
---

<div x-data="{selectedMode: 'rgb256'}" class="has-text-right">
  <div>
    <label>
      <input type="radio" value="rgb256" x-model="selectedMode"> RGB 0 - 255
    </label>

    <label class="ml-4">
      <input type="radio" value="rgb1" x-model="selectedMode"> RGB 0.0 - 1.0
    </label>
</div>
<table class="table is-family-monospace">
  <thead>
    <tr>
      <th>Name</th>
      <th></th>
      <th>Hex</th>
      <th x-show='selectedMode == "rgb256"'>R</th>
      <th x-show='selectedMode == "rgb256"'>G</th>
      <th x-show='selectedMode == "rgb256"'>B</th>
      <th x-show='selectedMode == "rgb1"'>R</th>
      <th x-show='selectedMode == "rgb1"'>G</th>
      <th x-show='selectedMode == "rgb1"'>B</th>
    </tr>
  </thead>
  <tbody>

<tr>
<td class='has-text-left'>aliceblue</td><td><div style='width: 20px; height: 20px; background-color: #F0F8FF'></div></td><td>#F0F8FF</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>248</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.97</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>antiquewhite</td><td><div style='width: 20px; height: 20px; background-color: #FAEBD7'></div></td><td>#FAEBD7</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>235</td><td x-show='selectedMode == "rgb256"'>215</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.92</td><td x-show='selectedMode == "rgb1"'> 0.84</td>
</tr>
<tr>
<td class='has-text-left'>antiquewhite1</td><td><div style='width: 20px; height: 20px; background-color: #FFEFDB'></div></td><td>#FFEFDB</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>239</td><td x-show='selectedMode == "rgb256"'>219</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.86</td>
</tr>
<tr>
<td class='has-text-left'>antiquewhite2</td><td><div style='width: 20px; height: 20px; background-color: #EEDFCC'></div></td><td>#EEDFCC</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>223</td><td x-show='selectedMode == "rgb256"'>204</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>antiquewhite3</td><td><div style='width: 20px; height: 20px; background-color: #CDC0B0'></div></td><td>#CDC0B0</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>192</td><td x-show='selectedMode == "rgb256"'>176</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.69</td>
</tr>
<tr>
<td class='has-text-left'>antiquewhite4</td><td><div style='width: 20px; height: 20px; background-color: #8B8378'></div></td><td>#8B8378</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>131</td><td x-show='selectedMode == "rgb256"'>120</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.47</td>
</tr>
<tr>
<td class='has-text-left'>aqua</td><td><div style='width: 20px; height: 20px; background-color: #00FFFF'></div></td><td>#00FFFF</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>aquamarine</td><td><div style='width: 20px; height: 20px; background-color: #7FFFD4'></div></td><td>#7FFFD4</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>212</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.83</td>
</tr>
<tr>
<td class='has-text-left'>aquamarine1</td><td><div style='width: 20px; height: 20px; background-color: #7FFFD4'></div></td><td>#7FFFD4</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>212</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.83</td>
</tr>
<tr>
<td class='has-text-left'>aquamarine2</td><td><div style='width: 20px; height: 20px; background-color: #76EEC6'></div></td><td>#76EEC6</td><td x-show='selectedMode == "rgb256"'>118</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>198</td><td x-show='selectedMode == "rgb1"'> 0.46</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.78</td>
</tr>
<tr>
<td class='has-text-left'>aquamarine3</td><td><div style='width: 20px; height: 20px; background-color: #66CDAA'></div></td><td>#66CDAA</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>170</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.67</td>
</tr>
<tr>
<td class='has-text-left'>aquamarine4</td><td><div style='width: 20px; height: 20px; background-color: #458B74'></div></td><td>#458B74</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>116</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.45</td>
</tr>
<tr>
<td class='has-text-left'>azure</td><td><div style='width: 20px; height: 20px; background-color: #F0FFFF'></div></td><td>#F0FFFF</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>azure1</td><td><div style='width: 20px; height: 20px; background-color: #F0FFFF'></div></td><td>#F0FFFF</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>azure2</td><td><div style='width: 20px; height: 20px; background-color: #E0EEEE'></div></td><td>#E0EEEE</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>azure3</td><td><div style='width: 20px; height: 20px; background-color: #C1CDCD'></div></td><td>#C1CDCD</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.76</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>azure4</td><td><div style='width: 20px; height: 20px; background-color: #838B8B'></div></td><td>#838B8B</td><td x-show='selectedMode == "rgb256"'>131</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>beige</td><td><div style='width: 20px; height: 20px; background-color: #F5F5DC'></div></td><td>#F5F5DC</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>220</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.86</td>
</tr>
<tr>
<td class='has-text-left'>bisque</td><td><div style='width: 20px; height: 20px; background-color: #FFE4C4'></div></td><td>#FFE4C4</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>228</td><td x-show='selectedMode == "rgb256"'>196</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 0.77</td>
</tr>
<tr>
<td class='has-text-left'>bisque1</td><td><div style='width: 20px; height: 20px; background-color: #FFE4C4'></div></td><td>#FFE4C4</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>228</td><td x-show='selectedMode == "rgb256"'>196</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 0.77</td>
</tr>
<tr>
<td class='has-text-left'>bisque2</td><td><div style='width: 20px; height: 20px; background-color: #EED5B7'></div></td><td>#EED5B7</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>213</td><td x-show='selectedMode == "rgb256"'>183</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.84</td><td x-show='selectedMode == "rgb1"'> 0.72</td>
</tr>
<tr>
<td class='has-text-left'>bisque3</td><td><div style='width: 20px; height: 20px; background-color: #CDB79E'></div></td><td>#CDB79E</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>183</td><td x-show='selectedMode == "rgb256"'>158</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.72</td><td x-show='selectedMode == "rgb1"'> 0.62</td>
</tr>
<tr>
<td class='has-text-left'>bisque4</td><td><div style='width: 20px; height: 20px; background-color: #8B7D6B'></div></td><td>#8B7D6B</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>125</td><td x-show='selectedMode == "rgb256"'>107</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.42</td>
</tr>
<tr>
<td class='has-text-left'>black</td><td><div style='width: 20px; height: 20px; background-color: #000000'></div></td><td>#000000</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>blanchedalmond</td><td><div style='width: 20px; height: 20px; background-color: #FFEBCD'></div></td><td>#FFEBCD</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>235</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.92</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>blue</td><td><div style='width: 20px; height: 20px; background-color: #0000FF'></div></td><td>#0000FF</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>blue1</td><td><div style='width: 20px; height: 20px; background-color: #0000FF'></div></td><td>#0000FF</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>blue2</td><td><div style='width: 20px; height: 20px; background-color: #0000EE'></div></td><td>#0000EE</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>blue3</td><td><div style='width: 20px; height: 20px; background-color: #0000CD'></div></td><td>#0000CD</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>blue4</td><td><div style='width: 20px; height: 20px; background-color: #00008B'></div></td><td>#00008B</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>blueviolet</td><td><div style='width: 20px; height: 20px; background-color: #8A2BE2'></div></td><td>#8A2BE2</td><td x-show='selectedMode == "rgb256"'>138</td><td x-show='selectedMode == "rgb256"'>43</td><td x-show='selectedMode == "rgb256"'>226</td><td x-show='selectedMode == "rgb1"'> 0.54</td><td x-show='selectedMode == "rgb1"'> 0.17</td><td x-show='selectedMode == "rgb1"'> 0.89</td>
</tr>
<tr>
<td class='has-text-left'>brown</td><td><div style='width: 20px; height: 20px; background-color: #A52A2A'></div></td><td>#A52A2A</td><td x-show='selectedMode == "rgb256"'>165</td><td x-show='selectedMode == "rgb256"'>42</td><td x-show='selectedMode == "rgb256"'>42</td><td x-show='selectedMode == "rgb1"'> 0.65</td><td x-show='selectedMode == "rgb1"'> 0.16</td><td x-show='selectedMode == "rgb1"'> 0.16</td>
</tr>
<tr>
<td class='has-text-left'>brown1</td><td><div style='width: 20px; height: 20px; background-color: #FF4040'></div></td><td>#FF4040</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.25</td><td x-show='selectedMode == "rgb1"'> 0.25</td>
</tr>
<tr>
<td class='has-text-left'>brown2</td><td><div style='width: 20px; height: 20px; background-color: #EE3B3B'></div></td><td>#EE3B3B</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>59</td><td x-show='selectedMode == "rgb256"'>59</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.23</td><td x-show='selectedMode == "rgb1"'> 0.23</td>
</tr>
<tr>
<td class='has-text-left'>brown3</td><td><div style='width: 20px; height: 20px; background-color: #CD3333'></div></td><td>#CD3333</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>51</td><td x-show='selectedMode == "rgb256"'>51</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.20</td>
</tr>
<tr>
<td class='has-text-left'>brown4</td><td><div style='width: 20px; height: 20px; background-color: #8B2323'></div></td><td>#8B2323</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>35</td><td x-show='selectedMode == "rgb256"'>35</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.14</td><td x-show='selectedMode == "rgb1"'> 0.14</td>
</tr>
<tr>
<td class='has-text-left'>burlywood</td><td><div style='width: 20px; height: 20px; background-color: #DEB887'></div></td><td>#DEB887</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb256"'>184</td><td x-show='selectedMode == "rgb256"'>135</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.72</td><td x-show='selectedMode == "rgb1"'> 0.53</td>
</tr>
<tr>
<td class='has-text-left'>burlywood1</td><td><div style='width: 20px; height: 20px; background-color: #FFD39B'></div></td><td>#FFD39B</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb256"'>155</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.61</td>
</tr>
<tr>
<td class='has-text-left'>burlywood2</td><td><div style='width: 20px; height: 20px; background-color: #EEC591'></div></td><td>#EEC591</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>197</td><td x-show='selectedMode == "rgb256"'>145</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.77</td><td x-show='selectedMode == "rgb1"'> 0.57</td>
</tr>
<tr>
<td class='has-text-left'>burlywood3</td><td><div style='width: 20px; height: 20px; background-color: #CDAA7D'></div></td><td>#CDAA7D</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>170</td><td x-show='selectedMode == "rgb256"'>125</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.67</td><td x-show='selectedMode == "rgb1"'> 0.49</td>
</tr>
<tr>
<td class='has-text-left'>burlywood4</td><td><div style='width: 20px; height: 20px; background-color: #8B7355'></div></td><td>#8B7355</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>115</td><td x-show='selectedMode == "rgb256"'>85</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.45</td><td x-show='selectedMode == "rgb1"'> 0.33</td>
</tr>
<tr>
<td class='has-text-left'>cadetblue</td><td><div style='width: 20px; height: 20px; background-color: #5F9EA0'></div></td><td>#5F9EA0</td><td x-show='selectedMode == "rgb256"'>95</td><td x-show='selectedMode == "rgb256"'>158</td><td x-show='selectedMode == "rgb256"'>160</td><td x-show='selectedMode == "rgb1"'> 0.37</td><td x-show='selectedMode == "rgb1"'> 0.62</td><td x-show='selectedMode == "rgb1"'> 0.63</td>
</tr>
<tr>
<td class='has-text-left'>cadetblue1</td><td><div style='width: 20px; height: 20px; background-color: #98F5FF'></div></td><td>#98F5FF</td><td x-show='selectedMode == "rgb256"'>152</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>cadetblue2</td><td><div style='width: 20px; height: 20px; background-color: #8EE5EE'></div></td><td>#8EE5EE</td><td x-show='selectedMode == "rgb256"'>142</td><td x-show='selectedMode == "rgb256"'>229</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>cadetblue3</td><td><div style='width: 20px; height: 20px; background-color: #7AC5CD'></div></td><td>#7AC5CD</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb256"'>197</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.77</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>cadetblue4</td><td><div style='width: 20px; height: 20px; background-color: #53868B'></div></td><td>#53868B</td><td x-show='selectedMode == "rgb256"'>83</td><td x-show='selectedMode == "rgb256"'>134</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>chartreuse</td><td><div style='width: 20px; height: 20px; background-color: #7FFF00'></div></td><td>#7FFF00</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>chartreuse1</td><td><div style='width: 20px; height: 20px; background-color: #7FFF00'></div></td><td>#7FFF00</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>chartreuse2</td><td><div style='width: 20px; height: 20px; background-color: #76EE00'></div></td><td>#76EE00</td><td x-show='selectedMode == "rgb256"'>118</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.46</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>chartreuse3</td><td><div style='width: 20px; height: 20px; background-color: #66CD00'></div></td><td>#66CD00</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>chartreuse4</td><td><div style='width: 20px; height: 20px; background-color: #458B00'></div></td><td>#458B00</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>chocolate</td><td><div style='width: 20px; height: 20px; background-color: #D2691E'></div></td><td>#D2691E</td><td x-show='selectedMode == "rgb256"'>210</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>30</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.12</td>
</tr>
<tr>
<td class='has-text-left'>chocolate1</td><td><div style='width: 20px; height: 20px; background-color: #FF7F24'></div></td><td>#FF7F24</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>36</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.14</td>
</tr>
<tr>
<td class='has-text-left'>chocolate2</td><td><div style='width: 20px; height: 20px; background-color: #EE7621'></div></td><td>#EE7621</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>118</td><td x-show='selectedMode == "rgb256"'>33</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.46</td><td x-show='selectedMode == "rgb1"'> 0.13</td>
</tr>
<tr>
<td class='has-text-left'>chocolate3</td><td><div style='width: 20px; height: 20px; background-color: #CD661D'></div></td><td>#CD661D</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>29</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.11</td>
</tr>
<tr>
<td class='has-text-left'>chocolate4</td><td><div style='width: 20px; height: 20px; background-color: #8B4513'></div></td><td>#8B4513</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>19</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.07</td>
</tr>
<tr>
<td class='has-text-left'>coral</td><td><div style='width: 20px; height: 20px; background-color: #FF7F50'></div></td><td>#FF7F50</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>80</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.31</td>
</tr>
<tr>
<td class='has-text-left'>coral1</td><td><div style='width: 20px; height: 20px; background-color: #FF7256'></div></td><td>#FF7256</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>114</td><td x-show='selectedMode == "rgb256"'>86</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.45</td><td x-show='selectedMode == "rgb1"'> 0.34</td>
</tr>
<tr>
<td class='has-text-left'>coral2</td><td><div style='width: 20px; height: 20px; background-color: #EE6A50'></div></td><td>#EE6A50</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>106</td><td x-show='selectedMode == "rgb256"'>80</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.31</td>
</tr>
<tr>
<td class='has-text-left'>coral3</td><td><div style='width: 20px; height: 20px; background-color: #CD5B45'></div></td><td>#CD5B45</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>91</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.36</td><td x-show='selectedMode == "rgb1"'> 0.27</td>
</tr>
<tr>
<td class='has-text-left'>coral4</td><td><div style='width: 20px; height: 20px; background-color: #8B3E2F'></div></td><td>#8B3E2F</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>62</td><td x-show='selectedMode == "rgb256"'>47</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.24</td><td x-show='selectedMode == "rgb1"'> 0.18</td>
</tr>
<tr>
<td class='has-text-left'>cornflowerblue</td><td><div style='width: 20px; height: 20px; background-color: #6495ED'></div></td><td>#6495ED</td><td x-show='selectedMode == "rgb256"'>100</td><td x-show='selectedMode == "rgb256"'>149</td><td x-show='selectedMode == "rgb256"'>237</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.58</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>cornsilk</td><td><div style='width: 20px; height: 20px; background-color: #FFF8DC'></div></td><td>#FFF8DC</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>248</td><td x-show='selectedMode == "rgb256"'>220</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.97</td><td x-show='selectedMode == "rgb1"'> 0.86</td>
</tr>
<tr>
<td class='has-text-left'>cornsilk1</td><td><div style='width: 20px; height: 20px; background-color: #FFF8DC'></div></td><td>#FFF8DC</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>248</td><td x-show='selectedMode == "rgb256"'>220</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.97</td><td x-show='selectedMode == "rgb1"'> 0.86</td>
</tr>
<tr>
<td class='has-text-left'>cornsilk2</td><td><div style='width: 20px; height: 20px; background-color: #EEE8CD'></div></td><td>#EEE8CD</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>232</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.91</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>cornsilk3</td><td><div style='width: 20px; height: 20px; background-color: #CDC8B1'></div></td><td>#CDC8B1</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>200</td><td x-show='selectedMode == "rgb256"'>177</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.78</td><td x-show='selectedMode == "rgb1"'> 0.69</td>
</tr>
<tr>
<td class='has-text-left'>cornsilk4</td><td><div style='width: 20px; height: 20px; background-color: #8B8878'></div></td><td>#8B8878</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>136</td><td x-show='selectedMode == "rgb256"'>120</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.47</td>
</tr>
<tr>
<td class='has-text-left'>crimson</td><td><div style='width: 20px; height: 20px; background-color: #DC143C'></div></td><td>#DC143C</td><td x-show='selectedMode == "rgb256"'>220</td><td x-show='selectedMode == "rgb256"'>20</td><td x-show='selectedMode == "rgb256"'>60</td><td x-show='selectedMode == "rgb1"'> 0.86</td><td x-show='selectedMode == "rgb1"'> 0.08</td><td x-show='selectedMode == "rgb1"'> 0.24</td>
</tr>
<tr>
<td class='has-text-left'>cyan</td><td><div style='width: 20px; height: 20px; background-color: #00FFFF'></div></td><td>#00FFFF</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>cyan1</td><td><div style='width: 20px; height: 20px; background-color: #00FFFF'></div></td><td>#00FFFF</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>cyan2</td><td><div style='width: 20px; height: 20px; background-color: #00EEEE'></div></td><td>#00EEEE</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>cyan3</td><td><div style='width: 20px; height: 20px; background-color: #00CDCD'></div></td><td>#00CDCD</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>cyan4</td><td><div style='width: 20px; height: 20px; background-color: #008B8B'></div></td><td>#008B8B</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>darkblue</td><td><div style='width: 20px; height: 20px; background-color: #00008B'></div></td><td>#00008B</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>darkcyan</td><td><div style='width: 20px; height: 20px; background-color: #008B8B'></div></td><td>#008B8B</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>darkgoldenrod</td><td><div style='width: 20px; height: 20px; background-color: #B8860B'></div></td><td>#B8860B</td><td x-show='selectedMode == "rgb256"'>184</td><td x-show='selectedMode == "rgb256"'>134</td><td x-show='selectedMode == "rgb256"'>11</td><td x-show='selectedMode == "rgb1"'> 0.72</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.04</td>
</tr>
<tr>
<td class='has-text-left'>darkgoldenrod1</td><td><div style='width: 20px; height: 20px; background-color: #FFB90F'></div></td><td>#FFB90F</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>185</td><td x-show='selectedMode == "rgb256"'>15</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.73</td><td x-show='selectedMode == "rgb1"'> 0.06</td>
</tr>
<tr>
<td class='has-text-left'>darkgoldenrod2</td><td><div style='width: 20px; height: 20px; background-color: #EEAD0E'></div></td><td>#EEAD0E</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb256"'>14</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 0.05</td>
</tr>
<tr>
<td class='has-text-left'>darkgoldenrod3</td><td><div style='width: 20px; height: 20px; background-color: #CD950C'></div></td><td>#CD950C</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>149</td><td x-show='selectedMode == "rgb256"'>12</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.58</td><td x-show='selectedMode == "rgb1"'> 0.05</td>
</tr>
<tr>
<td class='has-text-left'>darkgoldenrod4</td><td><div style='width: 20px; height: 20px; background-color: #8B6508'></div></td><td>#8B6508</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>101</td><td x-show='selectedMode == "rgb256"'>8</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.03</td>
</tr>
<tr>
<td class='has-text-left'>darkgray</td><td><div style='width: 20px; height: 20px; background-color: #A9A9A9'></div></td><td>#A9A9A9</td><td x-show='selectedMode == "rgb256"'>169</td><td x-show='selectedMode == "rgb256"'>169</td><td x-show='selectedMode == "rgb256"'>169</td><td x-show='selectedMode == "rgb1"'> 0.66</td><td x-show='selectedMode == "rgb1"'> 0.66</td><td x-show='selectedMode == "rgb1"'> 0.66</td>
</tr>
<tr>
<td class='has-text-left'>darkgreen</td><td><div style='width: 20px; height: 20px; background-color: #006400'></div></td><td>#006400</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>100</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>darkgrey</td><td><div style='width: 20px; height: 20px; background-color: #A9A9A9'></div></td><td>#A9A9A9</td><td x-show='selectedMode == "rgb256"'>169</td><td x-show='selectedMode == "rgb256"'>169</td><td x-show='selectedMode == "rgb256"'>169</td><td x-show='selectedMode == "rgb1"'> 0.66</td><td x-show='selectedMode == "rgb1"'> 0.66</td><td x-show='selectedMode == "rgb1"'> 0.66</td>
</tr>
<tr>
<td class='has-text-left'>darkkhaki</td><td><div style='width: 20px; height: 20px; background-color: #BDB76B'></div></td><td>#BDB76B</td><td x-show='selectedMode == "rgb256"'>189</td><td x-show='selectedMode == "rgb256"'>183</td><td x-show='selectedMode == "rgb256"'>107</td><td x-show='selectedMode == "rgb1"'> 0.74</td><td x-show='selectedMode == "rgb1"'> 0.72</td><td x-show='selectedMode == "rgb1"'> 0.42</td>
</tr>
<tr>
<td class='has-text-left'>darkmagenta</td><td><div style='width: 20px; height: 20px; background-color: #8B008B'></div></td><td>#8B008B</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>darkolivegreen</td><td><div style='width: 20px; height: 20px; background-color: #556B2F'></div></td><td>#556B2F</td><td x-show='selectedMode == "rgb256"'>85</td><td x-show='selectedMode == "rgb256"'>107</td><td x-show='selectedMode == "rgb256"'>47</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.18</td>
</tr>
<tr>
<td class='has-text-left'>darkolivegreen1</td><td><div style='width: 20px; height: 20px; background-color: #CAFF70'></div></td><td>#CAFF70</td><td x-show='selectedMode == "rgb256"'>202</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb1"'> 0.79</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.44</td>
</tr>
<tr>
<td class='has-text-left'>darkolivegreen2</td><td><div style='width: 20px; height: 20px; background-color: #BCEE68'></div></td><td>#BCEE68</td><td x-show='selectedMode == "rgb256"'>188</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>104</td><td x-show='selectedMode == "rgb1"'> 0.74</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.41</td>
</tr>
<tr>
<td class='has-text-left'>darkolivegreen3</td><td><div style='width: 20px; height: 20px; background-color: #A2CD5A'></div></td><td>#A2CD5A</td><td x-show='selectedMode == "rgb256"'>162</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>90</td><td x-show='selectedMode == "rgb1"'> 0.64</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.35</td>
</tr>
<tr>
<td class='has-text-left'>darkolivegreen4</td><td><div style='width: 20px; height: 20px; background-color: #6E8B3D'></div></td><td>#6E8B3D</td><td x-show='selectedMode == "rgb256"'>110</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>61</td><td x-show='selectedMode == "rgb1"'> 0.43</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.24</td>
</tr>
<tr>
<td class='has-text-left'>darkorange</td><td><div style='width: 20px; height: 20px; background-color: #FF8C00'></div></td><td>#FF8C00</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>darkorange1</td><td><div style='width: 20px; height: 20px; background-color: #FF7F00'></div></td><td>#FF7F00</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>darkorange2</td><td><div style='width: 20px; height: 20px; background-color: #EE7600'></div></td><td>#EE7600</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>118</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.46</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>darkorange3</td><td><div style='width: 20px; height: 20px; background-color: #CD6600'></div></td><td>#CD6600</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>darkorange4</td><td><div style='width: 20px; height: 20px; background-color: #8B4500'></div></td><td>#8B4500</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>darkorchid</td><td><div style='width: 20px; height: 20px; background-color: #9932CC'></div></td><td>#9932CC</td><td x-show='selectedMode == "rgb256"'>153</td><td x-show='selectedMode == "rgb256"'>50</td><td x-show='selectedMode == "rgb256"'>204</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>darkorchid1</td><td><div style='width: 20px; height: 20px; background-color: #BF3EFF'></div></td><td>#BF3EFF</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb256"'>62</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.24</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>darkorchid2</td><td><div style='width: 20px; height: 20px; background-color: #B23AEE'></div></td><td>#B23AEE</td><td x-show='selectedMode == "rgb256"'>178</td><td x-show='selectedMode == "rgb256"'>58</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.23</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>darkorchid3</td><td><div style='width: 20px; height: 20px; background-color: #9A32CD'></div></td><td>#9A32CD</td><td x-show='selectedMode == "rgb256"'>154</td><td x-show='selectedMode == "rgb256"'>50</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>darkorchid4</td><td><div style='width: 20px; height: 20px; background-color: #68228B'></div></td><td>#68228B</td><td x-show='selectedMode == "rgb256"'>104</td><td x-show='selectedMode == "rgb256"'>34</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.13</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>darkred</td><td><div style='width: 20px; height: 20px; background-color: #8B0000'></div></td><td>#8B0000</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>darksalmon</td><td><div style='width: 20px; height: 20px; background-color: #E9967A'></div></td><td>#E9967A</td><td x-show='selectedMode == "rgb256"'>233</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb1"'> 0.91</td><td x-show='selectedMode == "rgb1"'> 0.59</td><td x-show='selectedMode == "rgb1"'> 0.48</td>
</tr>
<tr>
<td class='has-text-left'>darkseagreen</td><td><div style='width: 20px; height: 20px; background-color: #8FBC8F'></div></td><td>#8FBC8F</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb256"'>188</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 0.74</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>darkseagreen1</td><td><div style='width: 20px; height: 20px; background-color: #C1FFC1'></div></td><td>#C1FFC1</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb1"'> 0.76</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.76</td>
</tr>
<tr>
<td class='has-text-left'>darkseagreen2</td><td><div style='width: 20px; height: 20px; background-color: #B4EEB4'></div></td><td>#B4EEB4</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.71</td>
</tr>
<tr>
<td class='has-text-left'>darkseagreen3</td><td><div style='width: 20px; height: 20px; background-color: #9BCD9B'></div></td><td>#9BCD9B</td><td x-show='selectedMode == "rgb256"'>155</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>155</td><td x-show='selectedMode == "rgb1"'> 0.61</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.61</td>
</tr>
<tr>
<td class='has-text-left'>darkseagreen4</td><td><div style='width: 20px; height: 20px; background-color: #698B69'></div></td><td>#698B69</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.41</td>
</tr>
<tr>
<td class='has-text-left'>darkslateblue</td><td><div style='width: 20px; height: 20px; background-color: #483D8B'></div></td><td>#483D8B</td><td x-show='selectedMode == "rgb256"'>72</td><td x-show='selectedMode == "rgb256"'>61</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.24</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>darkslategray</td><td><div style='width: 20px; height: 20px; background-color: #2F4F4F'></div></td><td>#2F4F4F</td><td x-show='selectedMode == "rgb256"'>47</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb1"'> 0.18</td><td x-show='selectedMode == "rgb1"'> 0.31</td><td x-show='selectedMode == "rgb1"'> 0.31</td>
</tr>
<tr>
<td class='has-text-left'>darkslategray1</td><td><div style='width: 20px; height: 20px; background-color: #97FFFF'></div></td><td>#97FFFF</td><td x-show='selectedMode == "rgb256"'>151</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.59</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>darkslategray2</td><td><div style='width: 20px; height: 20px; background-color: #8DEEEE'></div></td><td>#8DEEEE</td><td x-show='selectedMode == "rgb256"'>141</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>darkslategray3</td><td><div style='width: 20px; height: 20px; background-color: #79CDCD'></div></td><td>#79CDCD</td><td x-show='selectedMode == "rgb256"'>121</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>darkslategray4</td><td><div style='width: 20px; height: 20px; background-color: #528B8B'></div></td><td>#528B8B</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.32</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>darkslategrey</td><td><div style='width: 20px; height: 20px; background-color: #2F4F4F'></div></td><td>#2F4F4F</td><td x-show='selectedMode == "rgb256"'>47</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb1"'> 0.18</td><td x-show='selectedMode == "rgb1"'> 0.31</td><td x-show='selectedMode == "rgb1"'> 0.31</td>
</tr>
<tr>
<td class='has-text-left'>darkturquoise</td><td><div style='width: 20px; height: 20px; background-color: #00CED1'></div></td><td>#00CED1</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>206</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.81</td><td x-show='selectedMode == "rgb1"'> 0.82</td>
</tr>
<tr>
<td class='has-text-left'>darkviolet</td><td><div style='width: 20px; height: 20px; background-color: #9400D3'></div></td><td>#9400D3</td><td x-show='selectedMode == "rgb256"'>148</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb1"'> 0.58</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.83</td>
</tr>
<tr>
<td class='has-text-left'>deeppink</td><td><div style='width: 20px; height: 20px; background-color: #FF1493'></div></td><td>#FF1493</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>20</td><td x-show='selectedMode == "rgb256"'>147</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.08</td><td x-show='selectedMode == "rgb1"'> 0.58</td>
</tr>
<tr>
<td class='has-text-left'>deeppink1</td><td><div style='width: 20px; height: 20px; background-color: #FF1493'></div></td><td>#FF1493</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>20</td><td x-show='selectedMode == "rgb256"'>147</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.08</td><td x-show='selectedMode == "rgb1"'> 0.58</td>
</tr>
<tr>
<td class='has-text-left'>deeppink2</td><td><div style='width: 20px; height: 20px; background-color: #EE1289'></div></td><td>#EE1289</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>18</td><td x-show='selectedMode == "rgb256"'>137</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.07</td><td x-show='selectedMode == "rgb1"'> 0.54</td>
</tr>
<tr>
<td class='has-text-left'>deeppink3</td><td><div style='width: 20px; height: 20px; background-color: #CD1076'></div></td><td>#CD1076</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>16</td><td x-show='selectedMode == "rgb256"'>118</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.06</td><td x-show='selectedMode == "rgb1"'> 0.46</td>
</tr>
<tr>
<td class='has-text-left'>deeppink4</td><td><div style='width: 20px; height: 20px; background-color: #8B0A50'></div></td><td>#8B0A50</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>10</td><td x-show='selectedMode == "rgb256"'>80</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.04</td><td x-show='selectedMode == "rgb1"'> 0.31</td>
</tr>
<tr>
<td class='has-text-left'>deepskyblue</td><td><div style='width: 20px; height: 20px; background-color: #00BFFF'></div></td><td>#00BFFF</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>deepskyblue1</td><td><div style='width: 20px; height: 20px; background-color: #00BFFF'></div></td><td>#00BFFF</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>deepskyblue2</td><td><div style='width: 20px; height: 20px; background-color: #00B2EE'></div></td><td>#00B2EE</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>178</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>deepskyblue3</td><td><div style='width: 20px; height: 20px; background-color: #009ACD'></div></td><td>#009ACD</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>154</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>deepskyblue4</td><td><div style='width: 20px; height: 20px; background-color: #00688B'></div></td><td>#00688B</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>104</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>dimgray</td><td><div style='width: 20px; height: 20px; background-color: #696969'></div></td><td>#696969</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.41</td>
</tr>
<tr>
<td class='has-text-left'>dimgrey</td><td><div style='width: 20px; height: 20px; background-color: #696969'></div></td><td>#696969</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.41</td>
</tr>
<tr>
<td class='has-text-left'>dodgerblue</td><td><div style='width: 20px; height: 20px; background-color: #1E90FF'></div></td><td>#1E90FF</td><td x-show='selectedMode == "rgb256"'>30</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.12</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>dodgerblue1</td><td><div style='width: 20px; height: 20px; background-color: #1E90FF'></div></td><td>#1E90FF</td><td x-show='selectedMode == "rgb256"'>30</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.12</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>dodgerblue2</td><td><div style='width: 20px; height: 20px; background-color: #1C86EE'></div></td><td>#1C86EE</td><td x-show='selectedMode == "rgb256"'>28</td><td x-show='selectedMode == "rgb256"'>134</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.11</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>dodgerblue3</td><td><div style='width: 20px; height: 20px; background-color: #1874CD'></div></td><td>#1874CD</td><td x-show='selectedMode == "rgb256"'>24</td><td x-show='selectedMode == "rgb256"'>116</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.09</td><td x-show='selectedMode == "rgb1"'> 0.45</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>dodgerblue4</td><td><div style='width: 20px; height: 20px; background-color: #104E8B'></div></td><td>#104E8B</td><td x-show='selectedMode == "rgb256"'>16</td><td x-show='selectedMode == "rgb256"'>78</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.06</td><td x-show='selectedMode == "rgb1"'> 0.31</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>firebrick</td><td><div style='width: 20px; height: 20px; background-color: #B22222'></div></td><td>#B22222</td><td x-show='selectedMode == "rgb256"'>178</td><td x-show='selectedMode == "rgb256"'>34</td><td x-show='selectedMode == "rgb256"'>34</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.13</td><td x-show='selectedMode == "rgb1"'> 0.13</td>
</tr>
<tr>
<td class='has-text-left'>firebrick1</td><td><div style='width: 20px; height: 20px; background-color: #FF3030'></div></td><td>#FF3030</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>48</td><td x-show='selectedMode == "rgb256"'>48</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.19</td><td x-show='selectedMode == "rgb1"'> 0.19</td>
</tr>
<tr>
<td class='has-text-left'>firebrick2</td><td><div style='width: 20px; height: 20px; background-color: #EE2C2C'></div></td><td>#EE2C2C</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>44</td><td x-show='selectedMode == "rgb256"'>44</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.17</td><td x-show='selectedMode == "rgb1"'> 0.17</td>
</tr>
<tr>
<td class='has-text-left'>firebrick3</td><td><div style='width: 20px; height: 20px; background-color: #CD2626'></div></td><td>#CD2626</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.15</td><td x-show='selectedMode == "rgb1"'> 0.15</td>
</tr>
<tr>
<td class='has-text-left'>firebrick4</td><td><div style='width: 20px; height: 20px; background-color: #8B1A1A'></div></td><td>#8B1A1A</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>26</td><td x-show='selectedMode == "rgb256"'>26</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.10</td><td x-show='selectedMode == "rgb1"'> 0.10</td>
</tr>
<tr>
<td class='has-text-left'>floralwhite</td><td><div style='width: 20px; height: 20px; background-color: #FFFAF0'></div></td><td>#FFFAF0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.94</td>
</tr>
<tr>
<td class='has-text-left'>forestgreen</td><td><div style='width: 20px; height: 20px; background-color: #228B22'></div></td><td>#228B22</td><td x-show='selectedMode == "rgb256"'>34</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>34</td><td x-show='selectedMode == "rgb1"'> 0.13</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.13</td>
</tr>
<tr>
<td class='has-text-left'>fuchsia</td><td><div style='width: 20px; height: 20px; background-color: #FF00FF'></div></td><td>#FF00FF</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>gainsboro</td><td><div style='width: 20px; height: 20px; background-color: #DCDCDC'></div></td><td>#DCDCDC</td><td x-show='selectedMode == "rgb256"'>220</td><td x-show='selectedMode == "rgb256"'>220</td><td x-show='selectedMode == "rgb256"'>220</td><td x-show='selectedMode == "rgb1"'> 0.86</td><td x-show='selectedMode == "rgb1"'> 0.86</td><td x-show='selectedMode == "rgb1"'> 0.86</td>
</tr>
<tr>
<td class='has-text-left'>ghostwhite</td><td><div style='width: 20px; height: 20px; background-color: #F8F8FF'></div></td><td>#F8F8FF</td><td x-show='selectedMode == "rgb256"'>248</td><td x-show='selectedMode == "rgb256"'>248</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.97</td><td x-show='selectedMode == "rgb1"'> 0.97</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>gold</td><td><div style='width: 20px; height: 20px; background-color: #FFD700'></div></td><td>#FFD700</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>215</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.84</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>gold1</td><td><div style='width: 20px; height: 20px; background-color: #FFD700'></div></td><td>#FFD700</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>215</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.84</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>gold2</td><td><div style='width: 20px; height: 20px; background-color: #EEC900'></div></td><td>#EEC900</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.79</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>gold3</td><td><div style='width: 20px; height: 20px; background-color: #CDAD00'></div></td><td>#CDAD00</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>gold4</td><td><div style='width: 20px; height: 20px; background-color: #8B7500'></div></td><td>#8B7500</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>117</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.46</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>goldenrod</td><td><div style='width: 20px; height: 20px; background-color: #DAA520'></div></td><td>#DAA520</td><td x-show='selectedMode == "rgb256"'>218</td><td x-show='selectedMode == "rgb256"'>165</td><td x-show='selectedMode == "rgb256"'>32</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.65</td><td x-show='selectedMode == "rgb1"'> 0.13</td>
</tr>
<tr>
<td class='has-text-left'>goldenrod1</td><td><div style='width: 20px; height: 20px; background-color: #FFC125'></div></td><td>#FFC125</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb256"'>37</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.76</td><td x-show='selectedMode == "rgb1"'> 0.15</td>
</tr>
<tr>
<td class='has-text-left'>goldenrod2</td><td><div style='width: 20px; height: 20px; background-color: #EEB422'></div></td><td>#EEB422</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb256"'>34</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.13</td>
</tr>
<tr>
<td class='has-text-left'>goldenrod3</td><td><div style='width: 20px; height: 20px; background-color: #CD9B1D'></div></td><td>#CD9B1D</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>155</td><td x-show='selectedMode == "rgb256"'>29</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.61</td><td x-show='selectedMode == "rgb1"'> 0.11</td>
</tr>
<tr>
<td class='has-text-left'>goldenrod4</td><td><div style='width: 20px; height: 20px; background-color: #8B6914'></div></td><td>#8B6914</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>20</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.08</td>
</tr>
<tr>
<td class='has-text-left'>gray</td><td><div style='width: 20px; height: 20px; background-color: #808080'></div></td><td>#808080</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>gray0</td><td><div style='width: 20px; height: 20px; background-color: #000000'></div></td><td>#000000</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>gray1</td><td><div style='width: 20px; height: 20px; background-color: #030303'></div></td><td>#030303</td><td x-show='selectedMode == "rgb256"'>3</td><td x-show='selectedMode == "rgb256"'>3</td><td x-show='selectedMode == "rgb256"'>3</td><td x-show='selectedMode == "rgb1"'> 0.01</td><td x-show='selectedMode == "rgb1"'> 0.01</td><td x-show='selectedMode == "rgb1"'> 0.01</td>
</tr>
<tr>
<td class='has-text-left'>gray10</td><td><div style='width: 20px; height: 20px; background-color: #1A1A1A'></div></td><td>#1A1A1A</td><td x-show='selectedMode == "rgb256"'>26</td><td x-show='selectedMode == "rgb256"'>26</td><td x-show='selectedMode == "rgb256"'>26</td><td x-show='selectedMode == "rgb1"'> 0.10</td><td x-show='selectedMode == "rgb1"'> 0.10</td><td x-show='selectedMode == "rgb1"'> 0.10</td>
</tr>
<tr>
<td class='has-text-left'>gray100</td><td><div style='width: 20px; height: 20px; background-color: #FFFFFF'></div></td><td>#FFFFFF</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>gray11</td><td><div style='width: 20px; height: 20px; background-color: #1C1C1C'></div></td><td>#1C1C1C</td><td x-show='selectedMode == "rgb256"'>28</td><td x-show='selectedMode == "rgb256"'>28</td><td x-show='selectedMode == "rgb256"'>28</td><td x-show='selectedMode == "rgb1"'> 0.11</td><td x-show='selectedMode == "rgb1"'> 0.11</td><td x-show='selectedMode == "rgb1"'> 0.11</td>
</tr>
<tr>
<td class='has-text-left'>gray12</td><td><div style='width: 20px; height: 20px; background-color: #1F1F1F'></div></td><td>#1F1F1F</td><td x-show='selectedMode == "rgb256"'>31</td><td x-show='selectedMode == "rgb256"'>31</td><td x-show='selectedMode == "rgb256"'>31</td><td x-show='selectedMode == "rgb1"'> 0.12</td><td x-show='selectedMode == "rgb1"'> 0.12</td><td x-show='selectedMode == "rgb1"'> 0.12</td>
</tr>
<tr>
<td class='has-text-left'>gray13</td><td><div style='width: 20px; height: 20px; background-color: #212121'></div></td><td>#212121</td><td x-show='selectedMode == "rgb256"'>33</td><td x-show='selectedMode == "rgb256"'>33</td><td x-show='selectedMode == "rgb256"'>33</td><td x-show='selectedMode == "rgb1"'> 0.13</td><td x-show='selectedMode == "rgb1"'> 0.13</td><td x-show='selectedMode == "rgb1"'> 0.13</td>
</tr>
<tr>
<td class='has-text-left'>gray14</td><td><div style='width: 20px; height: 20px; background-color: #242424'></div></td><td>#242424</td><td x-show='selectedMode == "rgb256"'>36</td><td x-show='selectedMode == "rgb256"'>36</td><td x-show='selectedMode == "rgb256"'>36</td><td x-show='selectedMode == "rgb1"'> 0.14</td><td x-show='selectedMode == "rgb1"'> 0.14</td><td x-show='selectedMode == "rgb1"'> 0.14</td>
</tr>
<tr>
<td class='has-text-left'>gray15</td><td><div style='width: 20px; height: 20px; background-color: #262626'></div></td><td>#262626</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb1"'> 0.15</td><td x-show='selectedMode == "rgb1"'> 0.15</td><td x-show='selectedMode == "rgb1"'> 0.15</td>
</tr>
<tr>
<td class='has-text-left'>gray16</td><td><div style='width: 20px; height: 20px; background-color: #292929'></div></td><td>#292929</td><td x-show='selectedMode == "rgb256"'>41</td><td x-show='selectedMode == "rgb256"'>41</td><td x-show='selectedMode == "rgb256"'>41</td><td x-show='selectedMode == "rgb1"'> 0.16</td><td x-show='selectedMode == "rgb1"'> 0.16</td><td x-show='selectedMode == "rgb1"'> 0.16</td>
</tr>
<tr>
<td class='has-text-left'>gray17</td><td><div style='width: 20px; height: 20px; background-color: #2B2B2B'></div></td><td>#2B2B2B</td><td x-show='selectedMode == "rgb256"'>43</td><td x-show='selectedMode == "rgb256"'>43</td><td x-show='selectedMode == "rgb256"'>43</td><td x-show='selectedMode == "rgb1"'> 0.17</td><td x-show='selectedMode == "rgb1"'> 0.17</td><td x-show='selectedMode == "rgb1"'> 0.17</td>
</tr>
<tr>
<td class='has-text-left'>gray18</td><td><div style='width: 20px; height: 20px; background-color: #2E2E2E'></div></td><td>#2E2E2E</td><td x-show='selectedMode == "rgb256"'>46</td><td x-show='selectedMode == "rgb256"'>46</td><td x-show='selectedMode == "rgb256"'>46</td><td x-show='selectedMode == "rgb1"'> 0.18</td><td x-show='selectedMode == "rgb1"'> 0.18</td><td x-show='selectedMode == "rgb1"'> 0.18</td>
</tr>
<tr>
<td class='has-text-left'>gray19</td><td><div style='width: 20px; height: 20px; background-color: #303030'></div></td><td>#303030</td><td x-show='selectedMode == "rgb256"'>48</td><td x-show='selectedMode == "rgb256"'>48</td><td x-show='selectedMode == "rgb256"'>48</td><td x-show='selectedMode == "rgb1"'> 0.19</td><td x-show='selectedMode == "rgb1"'> 0.19</td><td x-show='selectedMode == "rgb1"'> 0.19</td>
</tr>
<tr>
<td class='has-text-left'>gray2</td><td><div style='width: 20px; height: 20px; background-color: #050505'></div></td><td>#050505</td><td x-show='selectedMode == "rgb256"'>5</td><td x-show='selectedMode == "rgb256"'>5</td><td x-show='selectedMode == "rgb256"'>5</td><td x-show='selectedMode == "rgb1"'> 0.02</td><td x-show='selectedMode == "rgb1"'> 0.02</td><td x-show='selectedMode == "rgb1"'> 0.02</td>
</tr>
<tr>
<td class='has-text-left'>gray20</td><td><div style='width: 20px; height: 20px; background-color: #333333'></div></td><td>#333333</td><td x-show='selectedMode == "rgb256"'>51</td><td x-show='selectedMode == "rgb256"'>51</td><td x-show='selectedMode == "rgb256"'>51</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.20</td>
</tr>
<tr>
<td class='has-text-left'>gray21</td><td><div style='width: 20px; height: 20px; background-color: #363636'></div></td><td>#363636</td><td x-show='selectedMode == "rgb256"'>54</td><td x-show='selectedMode == "rgb256"'>54</td><td x-show='selectedMode == "rgb256"'>54</td><td x-show='selectedMode == "rgb1"'> 0.21</td><td x-show='selectedMode == "rgb1"'> 0.21</td><td x-show='selectedMode == "rgb1"'> 0.21</td>
</tr>
<tr>
<td class='has-text-left'>gray22</td><td><div style='width: 20px; height: 20px; background-color: #383838'></div></td><td>#383838</td><td x-show='selectedMode == "rgb256"'>56</td><td x-show='selectedMode == "rgb256"'>56</td><td x-show='selectedMode == "rgb256"'>56</td><td x-show='selectedMode == "rgb1"'> 0.22</td><td x-show='selectedMode == "rgb1"'> 0.22</td><td x-show='selectedMode == "rgb1"'> 0.22</td>
</tr>
<tr>
<td class='has-text-left'>gray23</td><td><div style='width: 20px; height: 20px; background-color: #3B3B3B'></div></td><td>#3B3B3B</td><td x-show='selectedMode == "rgb256"'>59</td><td x-show='selectedMode == "rgb256"'>59</td><td x-show='selectedMode == "rgb256"'>59</td><td x-show='selectedMode == "rgb1"'> 0.23</td><td x-show='selectedMode == "rgb1"'> 0.23</td><td x-show='selectedMode == "rgb1"'> 0.23</td>
</tr>
<tr>
<td class='has-text-left'>gray24</td><td><div style='width: 20px; height: 20px; background-color: #3D3D3D'></div></td><td>#3D3D3D</td><td x-show='selectedMode == "rgb256"'>61</td><td x-show='selectedMode == "rgb256"'>61</td><td x-show='selectedMode == "rgb256"'>61</td><td x-show='selectedMode == "rgb1"'> 0.24</td><td x-show='selectedMode == "rgb1"'> 0.24</td><td x-show='selectedMode == "rgb1"'> 0.24</td>
</tr>
<tr>
<td class='has-text-left'>gray25</td><td><div style='width: 20px; height: 20px; background-color: #404040'></div></td><td>#404040</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb1"'> 0.25</td><td x-show='selectedMode == "rgb1"'> 0.25</td><td x-show='selectedMode == "rgb1"'> 0.25</td>
</tr>
<tr>
<td class='has-text-left'>gray26</td><td><div style='width: 20px; height: 20px; background-color: #424242'></div></td><td>#424242</td><td x-show='selectedMode == "rgb256"'>66</td><td x-show='selectedMode == "rgb256"'>66</td><td x-show='selectedMode == "rgb256"'>66</td><td x-show='selectedMode == "rgb1"'> 0.26</td><td x-show='selectedMode == "rgb1"'> 0.26</td><td x-show='selectedMode == "rgb1"'> 0.26</td>
</tr>
<tr>
<td class='has-text-left'>gray27</td><td><div style='width: 20px; height: 20px; background-color: #454545'></div></td><td>#454545</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.27</td>
</tr>
<tr>
<td class='has-text-left'>gray28</td><td><div style='width: 20px; height: 20px; background-color: #474747'></div></td><td>#474747</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.28</td>
</tr>
<tr>
<td class='has-text-left'>gray29</td><td><div style='width: 20px; height: 20px; background-color: #4A4A4A'></div></td><td>#4A4A4A</td><td x-show='selectedMode == "rgb256"'>74</td><td x-show='selectedMode == "rgb256"'>74</td><td x-show='selectedMode == "rgb256"'>74</td><td x-show='selectedMode == "rgb1"'> 0.29</td><td x-show='selectedMode == "rgb1"'> 0.29</td><td x-show='selectedMode == "rgb1"'> 0.29</td>
</tr>
<tr>
<td class='has-text-left'>gray3</td><td><div style='width: 20px; height: 20px; background-color: #080808'></div></td><td>#080808</td><td x-show='selectedMode == "rgb256"'>8</td><td x-show='selectedMode == "rgb256"'>8</td><td x-show='selectedMode == "rgb256"'>8</td><td x-show='selectedMode == "rgb1"'> 0.03</td><td x-show='selectedMode == "rgb1"'> 0.03</td><td x-show='selectedMode == "rgb1"'> 0.03</td>
</tr>
<tr>
<td class='has-text-left'>gray30</td><td><div style='width: 20px; height: 20px; background-color: #4D4D4D'></div></td><td>#4D4D4D</td><td x-show='selectedMode == "rgb256"'>77</td><td x-show='selectedMode == "rgb256"'>77</td><td x-show='selectedMode == "rgb256"'>77</td><td x-show='selectedMode == "rgb1"'> 0.30</td><td x-show='selectedMode == "rgb1"'> 0.30</td><td x-show='selectedMode == "rgb1"'> 0.30</td>
</tr>
<tr>
<td class='has-text-left'>gray31</td><td><div style='width: 20px; height: 20px; background-color: #4F4F4F'></div></td><td>#4F4F4F</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb1"'> 0.31</td><td x-show='selectedMode == "rgb1"'> 0.31</td><td x-show='selectedMode == "rgb1"'> 0.31</td>
</tr>
<tr>
<td class='has-text-left'>gray32</td><td><div style='width: 20px; height: 20px; background-color: #525252'></div></td><td>#525252</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb1"'> 0.32</td><td x-show='selectedMode == "rgb1"'> 0.32</td><td x-show='selectedMode == "rgb1"'> 0.32</td>
</tr>
<tr>
<td class='has-text-left'>gray33</td><td><div style='width: 20px; height: 20px; background-color: #545454'></div></td><td>#545454</td><td x-show='selectedMode == "rgb256"'>84</td><td x-show='selectedMode == "rgb256"'>84</td><td x-show='selectedMode == "rgb256"'>84</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 0.33</td>
</tr>
<tr>
<td class='has-text-left'>gray34</td><td><div style='width: 20px; height: 20px; background-color: #575757'></div></td><td>#575757</td><td x-show='selectedMode == "rgb256"'>87</td><td x-show='selectedMode == "rgb256"'>87</td><td x-show='selectedMode == "rgb256"'>87</td><td x-show='selectedMode == "rgb1"'> 0.34</td><td x-show='selectedMode == "rgb1"'> 0.34</td><td x-show='selectedMode == "rgb1"'> 0.34</td>
</tr>
<tr>
<td class='has-text-left'>gray35</td><td><div style='width: 20px; height: 20px; background-color: #595959'></div></td><td>#595959</td><td x-show='selectedMode == "rgb256"'>89</td><td x-show='selectedMode == "rgb256"'>89</td><td x-show='selectedMode == "rgb256"'>89</td><td x-show='selectedMode == "rgb1"'> 0.35</td><td x-show='selectedMode == "rgb1"'> 0.35</td><td x-show='selectedMode == "rgb1"'> 0.35</td>
</tr>
<tr>
<td class='has-text-left'>gray36</td><td><div style='width: 20px; height: 20px; background-color: #5C5C5C'></div></td><td>#5C5C5C</td><td x-show='selectedMode == "rgb256"'>92</td><td x-show='selectedMode == "rgb256"'>92</td><td x-show='selectedMode == "rgb256"'>92</td><td x-show='selectedMode == "rgb1"'> 0.36</td><td x-show='selectedMode == "rgb1"'> 0.36</td><td x-show='selectedMode == "rgb1"'> 0.36</td>
</tr>
<tr>
<td class='has-text-left'>gray37</td><td><div style='width: 20px; height: 20px; background-color: #5E5E5E'></div></td><td>#5E5E5E</td><td x-show='selectedMode == "rgb256"'>94</td><td x-show='selectedMode == "rgb256"'>94</td><td x-show='selectedMode == "rgb256"'>94</td><td x-show='selectedMode == "rgb1"'> 0.37</td><td x-show='selectedMode == "rgb1"'> 0.37</td><td x-show='selectedMode == "rgb1"'> 0.37</td>
</tr>
<tr>
<td class='has-text-left'>gray38</td><td><div style='width: 20px; height: 20px; background-color: #616161'></div></td><td>#616161</td><td x-show='selectedMode == "rgb256"'>97</td><td x-show='selectedMode == "rgb256"'>97</td><td x-show='selectedMode == "rgb256"'>97</td><td x-show='selectedMode == "rgb1"'> 0.38</td><td x-show='selectedMode == "rgb1"'> 0.38</td><td x-show='selectedMode == "rgb1"'> 0.38</td>
</tr>
<tr>
<td class='has-text-left'>gray39</td><td><div style='width: 20px; height: 20px; background-color: #636363'></div></td><td>#636363</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.39</td>
</tr>
<tr>
<td class='has-text-left'>gray4</td><td><div style='width: 20px; height: 20px; background-color: #0A0A0A'></div></td><td>#0A0A0A</td><td x-show='selectedMode == "rgb256"'>10</td><td x-show='selectedMode == "rgb256"'>10</td><td x-show='selectedMode == "rgb256"'>10</td><td x-show='selectedMode == "rgb1"'> 0.04</td><td x-show='selectedMode == "rgb1"'> 0.04</td><td x-show='selectedMode == "rgb1"'> 0.04</td>
</tr>
<tr>
<td class='has-text-left'>gray40</td><td><div style='width: 20px; height: 20px; background-color: #666666'></div></td><td>#666666</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.40</td>
</tr>
<tr>
<td class='has-text-left'>gray41</td><td><div style='width: 20px; height: 20px; background-color: #696969'></div></td><td>#696969</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.41</td>
</tr>
<tr>
<td class='has-text-left'>gray42</td><td><div style='width: 20px; height: 20px; background-color: #6B6B6B'></div></td><td>#6B6B6B</td><td x-show='selectedMode == "rgb256"'>107</td><td x-show='selectedMode == "rgb256"'>107</td><td x-show='selectedMode == "rgb256"'>107</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.42</td>
</tr>
<tr>
<td class='has-text-left'>gray43</td><td><div style='width: 20px; height: 20px; background-color: #6E6E6E'></div></td><td>#6E6E6E</td><td x-show='selectedMode == "rgb256"'>110</td><td x-show='selectedMode == "rgb256"'>110</td><td x-show='selectedMode == "rgb256"'>110</td><td x-show='selectedMode == "rgb1"'> 0.43</td><td x-show='selectedMode == "rgb1"'> 0.43</td><td x-show='selectedMode == "rgb1"'> 0.43</td>
</tr>
<tr>
<td class='has-text-left'>gray44</td><td><div style='width: 20px; height: 20px; background-color: #707070'></div></td><td>#707070</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.44</td>
</tr>
<tr>
<td class='has-text-left'>gray45</td><td><div style='width: 20px; height: 20px; background-color: #737373'></div></td><td>#737373</td><td x-show='selectedMode == "rgb256"'>115</td><td x-show='selectedMode == "rgb256"'>115</td><td x-show='selectedMode == "rgb256"'>115</td><td x-show='selectedMode == "rgb1"'> 0.45</td><td x-show='selectedMode == "rgb1"'> 0.45</td><td x-show='selectedMode == "rgb1"'> 0.45</td>
</tr>
<tr>
<td class='has-text-left'>gray46</td><td><div style='width: 20px; height: 20px; background-color: #757575'></div></td><td>#757575</td><td x-show='selectedMode == "rgb256"'>117</td><td x-show='selectedMode == "rgb256"'>117</td><td x-show='selectedMode == "rgb256"'>117</td><td x-show='selectedMode == "rgb1"'> 0.46</td><td x-show='selectedMode == "rgb1"'> 0.46</td><td x-show='selectedMode == "rgb1"'> 0.46</td>
</tr>
<tr>
<td class='has-text-left'>gray47</td><td><div style='width: 20px; height: 20px; background-color: #787878'></div></td><td>#787878</td><td x-show='selectedMode == "rgb256"'>120</td><td x-show='selectedMode == "rgb256"'>120</td><td x-show='selectedMode == "rgb256"'>120</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.47</td>
</tr>
<tr>
<td class='has-text-left'>gray48</td><td><div style='width: 20px; height: 20px; background-color: #7A7A7A'></div></td><td>#7A7A7A</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.48</td>
</tr>
<tr>
<td class='has-text-left'>gray49</td><td><div style='width: 20px; height: 20px; background-color: #7D7D7D'></div></td><td>#7D7D7D</td><td x-show='selectedMode == "rgb256"'>125</td><td x-show='selectedMode == "rgb256"'>125</td><td x-show='selectedMode == "rgb256"'>125</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.49</td>
</tr>
<tr>
<td class='has-text-left'>gray5</td><td><div style='width: 20px; height: 20px; background-color: #0D0D0D'></div></td><td>#0D0D0D</td><td x-show='selectedMode == "rgb256"'>13</td><td x-show='selectedMode == "rgb256"'>13</td><td x-show='selectedMode == "rgb256"'>13</td><td x-show='selectedMode == "rgb1"'> 0.05</td><td x-show='selectedMode == "rgb1"'> 0.05</td><td x-show='selectedMode == "rgb1"'> 0.05</td>
</tr>
<tr>
<td class='has-text-left'>gray50</td><td><div style='width: 20px; height: 20px; background-color: #7F7F7F'></div></td><td>#7F7F7F</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>gray51</td><td><div style='width: 20px; height: 20px; background-color: #828282'></div></td><td>#828282</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.51</td>
</tr>
<tr>
<td class='has-text-left'>gray52</td><td><div style='width: 20px; height: 20px; background-color: #858585'></div></td><td>#858585</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb1"'> 0.52</td><td x-show='selectedMode == "rgb1"'> 0.52</td><td x-show='selectedMode == "rgb1"'> 0.52</td>
</tr>
<tr>
<td class='has-text-left'>gray53</td><td><div style='width: 20px; height: 20px; background-color: #878787'></div></td><td>#878787</td><td x-show='selectedMode == "rgb256"'>135</td><td x-show='selectedMode == "rgb256"'>135</td><td x-show='selectedMode == "rgb256"'>135</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.53</td>
</tr>
<tr>
<td class='has-text-left'>gray54</td><td><div style='width: 20px; height: 20px; background-color: #8A8A8A'></div></td><td>#8A8A8A</td><td x-show='selectedMode == "rgb256"'>138</td><td x-show='selectedMode == "rgb256"'>138</td><td x-show='selectedMode == "rgb256"'>138</td><td x-show='selectedMode == "rgb1"'> 0.54</td><td x-show='selectedMode == "rgb1"'> 0.54</td><td x-show='selectedMode == "rgb1"'> 0.54</td>
</tr>
<tr>
<td class='has-text-left'>gray55</td><td><div style='width: 20px; height: 20px; background-color: #8C8C8C'></div></td><td>#8C8C8C</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>gray56</td><td><div style='width: 20px; height: 20px; background-color: #8F8F8F'></div></td><td>#8F8F8F</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>gray57</td><td><div style='width: 20px; height: 20px; background-color: #919191'></div></td><td>#919191</td><td x-show='selectedMode == "rgb256"'>145</td><td x-show='selectedMode == "rgb256"'>145</td><td x-show='selectedMode == "rgb256"'>145</td><td x-show='selectedMode == "rgb1"'> 0.57</td><td x-show='selectedMode == "rgb1"'> 0.57</td><td x-show='selectedMode == "rgb1"'> 0.57</td>
</tr>
<tr>
<td class='has-text-left'>gray58</td><td><div style='width: 20px; height: 20px; background-color: #949494'></div></td><td>#949494</td><td x-show='selectedMode == "rgb256"'>148</td><td x-show='selectedMode == "rgb256"'>148</td><td x-show='selectedMode == "rgb256"'>148</td><td x-show='selectedMode == "rgb1"'> 0.58</td><td x-show='selectedMode == "rgb1"'> 0.58</td><td x-show='selectedMode == "rgb1"'> 0.58</td>
</tr>
<tr>
<td class='has-text-left'>gray59</td><td><div style='width: 20px; height: 20px; background-color: #969696'></div></td><td>#969696</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb1"'> 0.59</td><td x-show='selectedMode == "rgb1"'> 0.59</td><td x-show='selectedMode == "rgb1"'> 0.59</td>
</tr>
<tr>
<td class='has-text-left'>gray6</td><td><div style='width: 20px; height: 20px; background-color: #0F0F0F'></div></td><td>#0F0F0F</td><td x-show='selectedMode == "rgb256"'>15</td><td x-show='selectedMode == "rgb256"'>15</td><td x-show='selectedMode == "rgb256"'>15</td><td x-show='selectedMode == "rgb1"'> 0.06</td><td x-show='selectedMode == "rgb1"'> 0.06</td><td x-show='selectedMode == "rgb1"'> 0.06</td>
</tr>
<tr>
<td class='has-text-left'>gray60</td><td><div style='width: 20px; height: 20px; background-color: #999999'></div></td><td>#999999</td><td x-show='selectedMode == "rgb256"'>153</td><td x-show='selectedMode == "rgb256"'>153</td><td x-show='selectedMode == "rgb256"'>153</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.60</td>
</tr>
<tr>
<td class='has-text-left'>gray61</td><td><div style='width: 20px; height: 20px; background-color: #9C9C9C'></div></td><td>#9C9C9C</td><td x-show='selectedMode == "rgb256"'>156</td><td x-show='selectedMode == "rgb256"'>156</td><td x-show='selectedMode == "rgb256"'>156</td><td x-show='selectedMode == "rgb1"'> 0.61</td><td x-show='selectedMode == "rgb1"'> 0.61</td><td x-show='selectedMode == "rgb1"'> 0.61</td>
</tr>
<tr>
<td class='has-text-left'>gray62</td><td><div style='width: 20px; height: 20px; background-color: #9E9E9E'></div></td><td>#9E9E9E</td><td x-show='selectedMode == "rgb256"'>158</td><td x-show='selectedMode == "rgb256"'>158</td><td x-show='selectedMode == "rgb256"'>158</td><td x-show='selectedMode == "rgb1"'> 0.62</td><td x-show='selectedMode == "rgb1"'> 0.62</td><td x-show='selectedMode == "rgb1"'> 0.62</td>
</tr>
<tr>
<td class='has-text-left'>gray63</td><td><div style='width: 20px; height: 20px; background-color: #A1A1A1'></div></td><td>#A1A1A1</td><td x-show='selectedMode == "rgb256"'>161</td><td x-show='selectedMode == "rgb256"'>161</td><td x-show='selectedMode == "rgb256"'>161</td><td x-show='selectedMode == "rgb1"'> 0.63</td><td x-show='selectedMode == "rgb1"'> 0.63</td><td x-show='selectedMode == "rgb1"'> 0.63</td>
</tr>
<tr>
<td class='has-text-left'>gray64</td><td><div style='width: 20px; height: 20px; background-color: #A3A3A3'></div></td><td>#A3A3A3</td><td x-show='selectedMode == "rgb256"'>163</td><td x-show='selectedMode == "rgb256"'>163</td><td x-show='selectedMode == "rgb256"'>163</td><td x-show='selectedMode == "rgb1"'> 0.64</td><td x-show='selectedMode == "rgb1"'> 0.64</td><td x-show='selectedMode == "rgb1"'> 0.64</td>
</tr>
<tr>
<td class='has-text-left'>gray65</td><td><div style='width: 20px; height: 20px; background-color: #A6A6A6'></div></td><td>#A6A6A6</td><td x-show='selectedMode == "rgb256"'>166</td><td x-show='selectedMode == "rgb256"'>166</td><td x-show='selectedMode == "rgb256"'>166</td><td x-show='selectedMode == "rgb1"'> 0.65</td><td x-show='selectedMode == "rgb1"'> 0.65</td><td x-show='selectedMode == "rgb1"'> 0.65</td>
</tr>
<tr>
<td class='has-text-left'>gray66</td><td><div style='width: 20px; height: 20px; background-color: #A8A8A8'></div></td><td>#A8A8A8</td><td x-show='selectedMode == "rgb256"'>168</td><td x-show='selectedMode == "rgb256"'>168</td><td x-show='selectedMode == "rgb256"'>168</td><td x-show='selectedMode == "rgb1"'> 0.66</td><td x-show='selectedMode == "rgb1"'> 0.66</td><td x-show='selectedMode == "rgb1"'> 0.66</td>
</tr>
<tr>
<td class='has-text-left'>gray67</td><td><div style='width: 20px; height: 20px; background-color: #ABABAB'></div></td><td>#ABABAB</td><td x-show='selectedMode == "rgb256"'>171</td><td x-show='selectedMode == "rgb256"'>171</td><td x-show='selectedMode == "rgb256"'>171</td><td x-show='selectedMode == "rgb1"'> 0.67</td><td x-show='selectedMode == "rgb1"'> 0.67</td><td x-show='selectedMode == "rgb1"'> 0.67</td>
</tr>
<tr>
<td class='has-text-left'>gray68</td><td><div style='width: 20px; height: 20px; background-color: #ADADAD'></div></td><td>#ADADAD</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 0.68</td>
</tr>
<tr>
<td class='has-text-left'>gray69</td><td><div style='width: 20px; height: 20px; background-color: #B0B0B0'></div></td><td>#B0B0B0</td><td x-show='selectedMode == "rgb256"'>176</td><td x-show='selectedMode == "rgb256"'>176</td><td x-show='selectedMode == "rgb256"'>176</td><td x-show='selectedMode == "rgb1"'> 0.69</td><td x-show='selectedMode == "rgb1"'> 0.69</td><td x-show='selectedMode == "rgb1"'> 0.69</td>
</tr>
<tr>
<td class='has-text-left'>gray7</td><td><div style='width: 20px; height: 20px; background-color: #121212'></div></td><td>#121212</td><td x-show='selectedMode == "rgb256"'>18</td><td x-show='selectedMode == "rgb256"'>18</td><td x-show='selectedMode == "rgb256"'>18</td><td x-show='selectedMode == "rgb1"'> 0.07</td><td x-show='selectedMode == "rgb1"'> 0.07</td><td x-show='selectedMode == "rgb1"'> 0.07</td>
</tr>
<tr>
<td class='has-text-left'>gray70</td><td><div style='width: 20px; height: 20px; background-color: #B3B3B3'></div></td><td>#B3B3B3</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.70</td>
</tr>
<tr>
<td class='has-text-left'>gray71</td><td><div style='width: 20px; height: 20px; background-color: #B5B5B5'></div></td><td>#B5B5B5</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.71</td>
</tr>
<tr>
<td class='has-text-left'>gray72</td><td><div style='width: 20px; height: 20px; background-color: #B8B8B8'></div></td><td>#B8B8B8</td><td x-show='selectedMode == "rgb256"'>184</td><td x-show='selectedMode == "rgb256"'>184</td><td x-show='selectedMode == "rgb256"'>184</td><td x-show='selectedMode == "rgb1"'> 0.72</td><td x-show='selectedMode == "rgb1"'> 0.72</td><td x-show='selectedMode == "rgb1"'> 0.72</td>
</tr>
<tr>
<td class='has-text-left'>gray73</td><td><div style='width: 20px; height: 20px; background-color: #BABABA'></div></td><td>#BABABA</td><td x-show='selectedMode == "rgb256"'>186</td><td x-show='selectedMode == "rgb256"'>186</td><td x-show='selectedMode == "rgb256"'>186</td><td x-show='selectedMode == "rgb1"'> 0.73</td><td x-show='selectedMode == "rgb1"'> 0.73</td><td x-show='selectedMode == "rgb1"'> 0.73</td>
</tr>
<tr>
<td class='has-text-left'>gray74</td><td><div style='width: 20px; height: 20px; background-color: #BDBDBD'></div></td><td>#BDBDBD</td><td x-show='selectedMode == "rgb256"'>189</td><td x-show='selectedMode == "rgb256"'>189</td><td x-show='selectedMode == "rgb256"'>189</td><td x-show='selectedMode == "rgb1"'> 0.74</td><td x-show='selectedMode == "rgb1"'> 0.74</td><td x-show='selectedMode == "rgb1"'> 0.74</td>
</tr>
<tr>
<td class='has-text-left'>gray75</td><td><div style='width: 20px; height: 20px; background-color: #BFBFBF'></div></td><td>#BFBFBF</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.75</td>
</tr>
<tr>
<td class='has-text-left'>gray76</td><td><div style='width: 20px; height: 20px; background-color: #C2C2C2'></div></td><td>#C2C2C2</td><td x-show='selectedMode == "rgb256"'>194</td><td x-show='selectedMode == "rgb256"'>194</td><td x-show='selectedMode == "rgb256"'>194</td><td x-show='selectedMode == "rgb1"'> 0.76</td><td x-show='selectedMode == "rgb1"'> 0.76</td><td x-show='selectedMode == "rgb1"'> 0.76</td>
</tr>
<tr>
<td class='has-text-left'>gray77</td><td><div style='width: 20px; height: 20px; background-color: #C4C4C4'></div></td><td>#C4C4C4</td><td x-show='selectedMode == "rgb256"'>196</td><td x-show='selectedMode == "rgb256"'>196</td><td x-show='selectedMode == "rgb256"'>196</td><td x-show='selectedMode == "rgb1"'> 0.77</td><td x-show='selectedMode == "rgb1"'> 0.77</td><td x-show='selectedMode == "rgb1"'> 0.77</td>
</tr>
<tr>
<td class='has-text-left'>gray78</td><td><div style='width: 20px; height: 20px; background-color: #C7C7C7'></div></td><td>#C7C7C7</td><td x-show='selectedMode == "rgb256"'>199</td><td x-show='selectedMode == "rgb256"'>199</td><td x-show='selectedMode == "rgb256"'>199</td><td x-show='selectedMode == "rgb1"'> 0.78</td><td x-show='selectedMode == "rgb1"'> 0.78</td><td x-show='selectedMode == "rgb1"'> 0.78</td>
</tr>
<tr>
<td class='has-text-left'>gray79</td><td><div style='width: 20px; height: 20px; background-color: #C9C9C9'></div></td><td>#C9C9C9</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb1"'> 0.79</td><td x-show='selectedMode == "rgb1"'> 0.79</td><td x-show='selectedMode == "rgb1"'> 0.79</td>
</tr>
<tr>
<td class='has-text-left'>gray8</td><td><div style='width: 20px; height: 20px; background-color: #141414'></div></td><td>#141414</td><td x-show='selectedMode == "rgb256"'>20</td><td x-show='selectedMode == "rgb256"'>20</td><td x-show='selectedMode == "rgb256"'>20</td><td x-show='selectedMode == "rgb1"'> 0.08</td><td x-show='selectedMode == "rgb1"'> 0.08</td><td x-show='selectedMode == "rgb1"'> 0.08</td>
</tr>
<tr>
<td class='has-text-left'>gray80</td><td><div style='width: 20px; height: 20px; background-color: #CCCCCC'></div></td><td>#CCCCCC</td><td x-show='selectedMode == "rgb256"'>204</td><td x-show='selectedMode == "rgb256"'>204</td><td x-show='selectedMode == "rgb256"'>204</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>gray81</td><td><div style='width: 20px; height: 20px; background-color: #CFCFCF'></div></td><td>#CFCFCF</td><td x-show='selectedMode == "rgb256"'>207</td><td x-show='selectedMode == "rgb256"'>207</td><td x-show='selectedMode == "rgb256"'>207</td><td x-show='selectedMode == "rgb1"'> 0.81</td><td x-show='selectedMode == "rgb1"'> 0.81</td><td x-show='selectedMode == "rgb1"'> 0.81</td>
</tr>
<tr>
<td class='has-text-left'>gray82</td><td><div style='width: 20px; height: 20px; background-color: #D1D1D1'></div></td><td>#D1D1D1</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.82</td>
</tr>
<tr>
<td class='has-text-left'>gray83</td><td><div style='width: 20px; height: 20px; background-color: #D4D4D4'></div></td><td>#D4D4D4</td><td x-show='selectedMode == "rgb256"'>212</td><td x-show='selectedMode == "rgb256"'>212</td><td x-show='selectedMode == "rgb256"'>212</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.83</td>
</tr>
<tr>
<td class='has-text-left'>gray84</td><td><div style='width: 20px; height: 20px; background-color: #D6D6D6'></div></td><td>#D6D6D6</td><td x-show='selectedMode == "rgb256"'>214</td><td x-show='selectedMode == "rgb256"'>214</td><td x-show='selectedMode == "rgb256"'>214</td><td x-show='selectedMode == "rgb1"'> 0.84</td><td x-show='selectedMode == "rgb1"'> 0.84</td><td x-show='selectedMode == "rgb1"'> 0.84</td>
</tr>
<tr>
<td class='has-text-left'>gray85</td><td><div style='width: 20px; height: 20px; background-color: #D9D9D9'></div></td><td>#D9D9D9</td><td x-show='selectedMode == "rgb256"'>217</td><td x-show='selectedMode == "rgb256"'>217</td><td x-show='selectedMode == "rgb256"'>217</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.85</td>
</tr>
<tr>
<td class='has-text-left'>gray86</td><td><div style='width: 20px; height: 20px; background-color: #DBDBDB'></div></td><td>#DBDBDB</td><td x-show='selectedMode == "rgb256"'>219</td><td x-show='selectedMode == "rgb256"'>219</td><td x-show='selectedMode == "rgb256"'>219</td><td x-show='selectedMode == "rgb1"'> 0.86</td><td x-show='selectedMode == "rgb1"'> 0.86</td><td x-show='selectedMode == "rgb1"'> 0.86</td>
</tr>
<tr>
<td class='has-text-left'>gray87</td><td><div style='width: 20px; height: 20px; background-color: #DEDEDE'></div></td><td>#DEDEDE</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.87</td>
</tr>
<tr>
<td class='has-text-left'>gray88</td><td><div style='width: 20px; height: 20px; background-color: #E0E0E0'></div></td><td>#E0E0E0</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 0.88</td>
</tr>
<tr>
<td class='has-text-left'>gray89</td><td><div style='width: 20px; height: 20px; background-color: #E3E3E3'></div></td><td>#E3E3E3</td><td x-show='selectedMode == "rgb256"'>227</td><td x-show='selectedMode == "rgb256"'>227</td><td x-show='selectedMode == "rgb256"'>227</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 0.89</td>
</tr>
<tr>
<td class='has-text-left'>gray9</td><td><div style='width: 20px; height: 20px; background-color: #171717'></div></td><td>#171717</td><td x-show='selectedMode == "rgb256"'>23</td><td x-show='selectedMode == "rgb256"'>23</td><td x-show='selectedMode == "rgb256"'>23</td><td x-show='selectedMode == "rgb1"'> 0.09</td><td x-show='selectedMode == "rgb1"'> 0.09</td><td x-show='selectedMode == "rgb1"'> 0.09</td>
</tr>
<tr>
<td class='has-text-left'>gray90</td><td><div style='width: 20px; height: 20px; background-color: #E5E5E5'></div></td><td>#E5E5E5</td><td x-show='selectedMode == "rgb256"'>229</td><td x-show='selectedMode == "rgb256"'>229</td><td x-show='selectedMode == "rgb256"'>229</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.90</td>
</tr>
<tr>
<td class='has-text-left'>gray91</td><td><div style='width: 20px; height: 20px; background-color: #E8E8E8'></div></td><td>#E8E8E8</td><td x-show='selectedMode == "rgb256"'>232</td><td x-show='selectedMode == "rgb256"'>232</td><td x-show='selectedMode == "rgb256"'>232</td><td x-show='selectedMode == "rgb1"'> 0.91</td><td x-show='selectedMode == "rgb1"'> 0.91</td><td x-show='selectedMode == "rgb1"'> 0.91</td>
</tr>
<tr>
<td class='has-text-left'>gray92</td><td><div style='width: 20px; height: 20px; background-color: #EBEBEB'></div></td><td>#EBEBEB</td><td x-show='selectedMode == "rgb256"'>235</td><td x-show='selectedMode == "rgb256"'>235</td><td x-show='selectedMode == "rgb256"'>235</td><td x-show='selectedMode == "rgb1"'> 0.92</td><td x-show='selectedMode == "rgb1"'> 0.92</td><td x-show='selectedMode == "rgb1"'> 0.92</td>
</tr>
<tr>
<td class='has-text-left'>gray93</td><td><div style='width: 20px; height: 20px; background-color: #EDEDED'></div></td><td>#EDEDED</td><td x-show='selectedMode == "rgb256"'>237</td><td x-show='selectedMode == "rgb256"'>237</td><td x-show='selectedMode == "rgb256"'>237</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>gray94</td><td><div style='width: 20px; height: 20px; background-color: #F0F0F0'></div></td><td>#F0F0F0</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.94</td>
</tr>
<tr>
<td class='has-text-left'>gray95</td><td><div style='width: 20px; height: 20px; background-color: #F2F2F2'></div></td><td>#F2F2F2</td><td x-show='selectedMode == "rgb256"'>242</td><td x-show='selectedMode == "rgb256"'>242</td><td x-show='selectedMode == "rgb256"'>242</td><td x-show='selectedMode == "rgb1"'> 0.95</td><td x-show='selectedMode == "rgb1"'> 0.95</td><td x-show='selectedMode == "rgb1"'> 0.95</td>
</tr>
<tr>
<td class='has-text-left'>gray96</td><td><div style='width: 20px; height: 20px; background-color: #F5F5F5'></div></td><td>#F5F5F5</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.96</td>
</tr>
<tr>
<td class='has-text-left'>gray97</td><td><div style='width: 20px; height: 20px; background-color: #F7F7F7'></div></td><td>#F7F7F7</td><td x-show='selectedMode == "rgb256"'>247</td><td x-show='selectedMode == "rgb256"'>247</td><td x-show='selectedMode == "rgb256"'>247</td><td x-show='selectedMode == "rgb1"'> 0.97</td><td x-show='selectedMode == "rgb1"'> 0.97</td><td x-show='selectedMode == "rgb1"'> 0.97</td>
</tr>
<tr>
<td class='has-text-left'>gray98</td><td><div style='width: 20px; height: 20px; background-color: #FAFAFA'></div></td><td>#FAFAFA</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.98</td>
</tr>
<tr>
<td class='has-text-left'>gray99</td><td><div style='width: 20px; height: 20px; background-color: #FCFCFC'></div></td><td>#FCFCFC</td><td x-show='selectedMode == "rgb256"'>252</td><td x-show='selectedMode == "rgb256"'>252</td><td x-show='selectedMode == "rgb256"'>252</td><td x-show='selectedMode == "rgb1"'> 0.99</td><td x-show='selectedMode == "rgb1"'> 0.99</td><td x-show='selectedMode == "rgb1"'> 0.99</td>
</tr>
<tr>
<td class='has-text-left'>green</td><td><div style='width: 20px; height: 20px; background-color: #008000'></div></td><td>#008000</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>green1</td><td><div style='width: 20px; height: 20px; background-color: #00FF00'></div></td><td>#00FF00</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>green2</td><td><div style='width: 20px; height: 20px; background-color: #00EE00'></div></td><td>#00EE00</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>green3</td><td><div style='width: 20px; height: 20px; background-color: #00CD00'></div></td><td>#00CD00</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>green4</td><td><div style='width: 20px; height: 20px; background-color: #008B00'></div></td><td>#008B00</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>greenyellow</td><td><div style='width: 20px; height: 20px; background-color: #ADFF2F'></div></td><td>#ADFF2F</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>47</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.18</td>
</tr>
<tr>
<td class='has-text-left'>grey</td><td><div style='width: 20px; height: 20px; background-color: #808080'></div></td><td>#808080</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>grey0</td><td><div style='width: 20px; height: 20px; background-color: #000000'></div></td><td>#000000</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>grey1</td><td><div style='width: 20px; height: 20px; background-color: #030303'></div></td><td>#030303</td><td x-show='selectedMode == "rgb256"'>3</td><td x-show='selectedMode == "rgb256"'>3</td><td x-show='selectedMode == "rgb256"'>3</td><td x-show='selectedMode == "rgb1"'> 0.01</td><td x-show='selectedMode == "rgb1"'> 0.01</td><td x-show='selectedMode == "rgb1"'> 0.01</td>
</tr>
<tr>
<td class='has-text-left'>grey10</td><td><div style='width: 20px; height: 20px; background-color: #1A1A1A'></div></td><td>#1A1A1A</td><td x-show='selectedMode == "rgb256"'>26</td><td x-show='selectedMode == "rgb256"'>26</td><td x-show='selectedMode == "rgb256"'>26</td><td x-show='selectedMode == "rgb1"'> 0.10</td><td x-show='selectedMode == "rgb1"'> 0.10</td><td x-show='selectedMode == "rgb1"'> 0.10</td>
</tr>
<tr>
<td class='has-text-left'>grey100</td><td><div style='width: 20px; height: 20px; background-color: #FFFFFF'></div></td><td>#FFFFFF</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>grey11</td><td><div style='width: 20px; height: 20px; background-color: #1C1C1C'></div></td><td>#1C1C1C</td><td x-show='selectedMode == "rgb256"'>28</td><td x-show='selectedMode == "rgb256"'>28</td><td x-show='selectedMode == "rgb256"'>28</td><td x-show='selectedMode == "rgb1"'> 0.11</td><td x-show='selectedMode == "rgb1"'> 0.11</td><td x-show='selectedMode == "rgb1"'> 0.11</td>
</tr>
<tr>
<td class='has-text-left'>grey12</td><td><div style='width: 20px; height: 20px; background-color: #1F1F1F'></div></td><td>#1F1F1F</td><td x-show='selectedMode == "rgb256"'>31</td><td x-show='selectedMode == "rgb256"'>31</td><td x-show='selectedMode == "rgb256"'>31</td><td x-show='selectedMode == "rgb1"'> 0.12</td><td x-show='selectedMode == "rgb1"'> 0.12</td><td x-show='selectedMode == "rgb1"'> 0.12</td>
</tr>
<tr>
<td class='has-text-left'>grey13</td><td><div style='width: 20px; height: 20px; background-color: #212121'></div></td><td>#212121</td><td x-show='selectedMode == "rgb256"'>33</td><td x-show='selectedMode == "rgb256"'>33</td><td x-show='selectedMode == "rgb256"'>33</td><td x-show='selectedMode == "rgb1"'> 0.13</td><td x-show='selectedMode == "rgb1"'> 0.13</td><td x-show='selectedMode == "rgb1"'> 0.13</td>
</tr>
<tr>
<td class='has-text-left'>grey14</td><td><div style='width: 20px; height: 20px; background-color: #242424'></div></td><td>#242424</td><td x-show='selectedMode == "rgb256"'>36</td><td x-show='selectedMode == "rgb256"'>36</td><td x-show='selectedMode == "rgb256"'>36</td><td x-show='selectedMode == "rgb1"'> 0.14</td><td x-show='selectedMode == "rgb1"'> 0.14</td><td x-show='selectedMode == "rgb1"'> 0.14</td>
</tr>
<tr>
<td class='has-text-left'>grey15</td><td><div style='width: 20px; height: 20px; background-color: #262626'></div></td><td>#262626</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb1"'> 0.15</td><td x-show='selectedMode == "rgb1"'> 0.15</td><td x-show='selectedMode == "rgb1"'> 0.15</td>
</tr>
<tr>
<td class='has-text-left'>grey16</td><td><div style='width: 20px; height: 20px; background-color: #292929'></div></td><td>#292929</td><td x-show='selectedMode == "rgb256"'>41</td><td x-show='selectedMode == "rgb256"'>41</td><td x-show='selectedMode == "rgb256"'>41</td><td x-show='selectedMode == "rgb1"'> 0.16</td><td x-show='selectedMode == "rgb1"'> 0.16</td><td x-show='selectedMode == "rgb1"'> 0.16</td>
</tr>
<tr>
<td class='has-text-left'>grey17</td><td><div style='width: 20px; height: 20px; background-color: #2B2B2B'></div></td><td>#2B2B2B</td><td x-show='selectedMode == "rgb256"'>43</td><td x-show='selectedMode == "rgb256"'>43</td><td x-show='selectedMode == "rgb256"'>43</td><td x-show='selectedMode == "rgb1"'> 0.17</td><td x-show='selectedMode == "rgb1"'> 0.17</td><td x-show='selectedMode == "rgb1"'> 0.17</td>
</tr>
<tr>
<td class='has-text-left'>grey18</td><td><div style='width: 20px; height: 20px; background-color: #2E2E2E'></div></td><td>#2E2E2E</td><td x-show='selectedMode == "rgb256"'>46</td><td x-show='selectedMode == "rgb256"'>46</td><td x-show='selectedMode == "rgb256"'>46</td><td x-show='selectedMode == "rgb1"'> 0.18</td><td x-show='selectedMode == "rgb1"'> 0.18</td><td x-show='selectedMode == "rgb1"'> 0.18</td>
</tr>
<tr>
<td class='has-text-left'>grey19</td><td><div style='width: 20px; height: 20px; background-color: #303030'></div></td><td>#303030</td><td x-show='selectedMode == "rgb256"'>48</td><td x-show='selectedMode == "rgb256"'>48</td><td x-show='selectedMode == "rgb256"'>48</td><td x-show='selectedMode == "rgb1"'> 0.19</td><td x-show='selectedMode == "rgb1"'> 0.19</td><td x-show='selectedMode == "rgb1"'> 0.19</td>
</tr>
<tr>
<td class='has-text-left'>grey2</td><td><div style='width: 20px; height: 20px; background-color: #050505'></div></td><td>#050505</td><td x-show='selectedMode == "rgb256"'>5</td><td x-show='selectedMode == "rgb256"'>5</td><td x-show='selectedMode == "rgb256"'>5</td><td x-show='selectedMode == "rgb1"'> 0.02</td><td x-show='selectedMode == "rgb1"'> 0.02</td><td x-show='selectedMode == "rgb1"'> 0.02</td>
</tr>
<tr>
<td class='has-text-left'>grey20</td><td><div style='width: 20px; height: 20px; background-color: #333333'></div></td><td>#333333</td><td x-show='selectedMode == "rgb256"'>51</td><td x-show='selectedMode == "rgb256"'>51</td><td x-show='selectedMode == "rgb256"'>51</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.20</td>
</tr>
<tr>
<td class='has-text-left'>grey21</td><td><div style='width: 20px; height: 20px; background-color: #363636'></div></td><td>#363636</td><td x-show='selectedMode == "rgb256"'>54</td><td x-show='selectedMode == "rgb256"'>54</td><td x-show='selectedMode == "rgb256"'>54</td><td x-show='selectedMode == "rgb1"'> 0.21</td><td x-show='selectedMode == "rgb1"'> 0.21</td><td x-show='selectedMode == "rgb1"'> 0.21</td>
</tr>
<tr>
<td class='has-text-left'>grey22</td><td><div style='width: 20px; height: 20px; background-color: #383838'></div></td><td>#383838</td><td x-show='selectedMode == "rgb256"'>56</td><td x-show='selectedMode == "rgb256"'>56</td><td x-show='selectedMode == "rgb256"'>56</td><td x-show='selectedMode == "rgb1"'> 0.22</td><td x-show='selectedMode == "rgb1"'> 0.22</td><td x-show='selectedMode == "rgb1"'> 0.22</td>
</tr>
<tr>
<td class='has-text-left'>grey23</td><td><div style='width: 20px; height: 20px; background-color: #3B3B3B'></div></td><td>#3B3B3B</td><td x-show='selectedMode == "rgb256"'>59</td><td x-show='selectedMode == "rgb256"'>59</td><td x-show='selectedMode == "rgb256"'>59</td><td x-show='selectedMode == "rgb1"'> 0.23</td><td x-show='selectedMode == "rgb1"'> 0.23</td><td x-show='selectedMode == "rgb1"'> 0.23</td>
</tr>
<tr>
<td class='has-text-left'>grey24</td><td><div style='width: 20px; height: 20px; background-color: #3D3D3D'></div></td><td>#3D3D3D</td><td x-show='selectedMode == "rgb256"'>61</td><td x-show='selectedMode == "rgb256"'>61</td><td x-show='selectedMode == "rgb256"'>61</td><td x-show='selectedMode == "rgb1"'> 0.24</td><td x-show='selectedMode == "rgb1"'> 0.24</td><td x-show='selectedMode == "rgb1"'> 0.24</td>
</tr>
<tr>
<td class='has-text-left'>grey25</td><td><div style='width: 20px; height: 20px; background-color: #404040'></div></td><td>#404040</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb1"'> 0.25</td><td x-show='selectedMode == "rgb1"'> 0.25</td><td x-show='selectedMode == "rgb1"'> 0.25</td>
</tr>
<tr>
<td class='has-text-left'>grey26</td><td><div style='width: 20px; height: 20px; background-color: #424242'></div></td><td>#424242</td><td x-show='selectedMode == "rgb256"'>66</td><td x-show='selectedMode == "rgb256"'>66</td><td x-show='selectedMode == "rgb256"'>66</td><td x-show='selectedMode == "rgb1"'> 0.26</td><td x-show='selectedMode == "rgb1"'> 0.26</td><td x-show='selectedMode == "rgb1"'> 0.26</td>
</tr>
<tr>
<td class='has-text-left'>grey27</td><td><div style='width: 20px; height: 20px; background-color: #454545'></div></td><td>#454545</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.27</td>
</tr>
<tr>
<td class='has-text-left'>grey28</td><td><div style='width: 20px; height: 20px; background-color: #474747'></div></td><td>#474747</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.28</td>
</tr>
<tr>
<td class='has-text-left'>grey29</td><td><div style='width: 20px; height: 20px; background-color: #4A4A4A'></div></td><td>#4A4A4A</td><td x-show='selectedMode == "rgb256"'>74</td><td x-show='selectedMode == "rgb256"'>74</td><td x-show='selectedMode == "rgb256"'>74</td><td x-show='selectedMode == "rgb1"'> 0.29</td><td x-show='selectedMode == "rgb1"'> 0.29</td><td x-show='selectedMode == "rgb1"'> 0.29</td>
</tr>
<tr>
<td class='has-text-left'>grey3</td><td><div style='width: 20px; height: 20px; background-color: #080808'></div></td><td>#080808</td><td x-show='selectedMode == "rgb256"'>8</td><td x-show='selectedMode == "rgb256"'>8</td><td x-show='selectedMode == "rgb256"'>8</td><td x-show='selectedMode == "rgb1"'> 0.03</td><td x-show='selectedMode == "rgb1"'> 0.03</td><td x-show='selectedMode == "rgb1"'> 0.03</td>
</tr>
<tr>
<td class='has-text-left'>grey30</td><td><div style='width: 20px; height: 20px; background-color: #4D4D4D'></div></td><td>#4D4D4D</td><td x-show='selectedMode == "rgb256"'>77</td><td x-show='selectedMode == "rgb256"'>77</td><td x-show='selectedMode == "rgb256"'>77</td><td x-show='selectedMode == "rgb1"'> 0.30</td><td x-show='selectedMode == "rgb1"'> 0.30</td><td x-show='selectedMode == "rgb1"'> 0.30</td>
</tr>
<tr>
<td class='has-text-left'>grey31</td><td><div style='width: 20px; height: 20px; background-color: #4F4F4F'></div></td><td>#4F4F4F</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb1"'> 0.31</td><td x-show='selectedMode == "rgb1"'> 0.31</td><td x-show='selectedMode == "rgb1"'> 0.31</td>
</tr>
<tr>
<td class='has-text-left'>grey32</td><td><div style='width: 20px; height: 20px; background-color: #525252'></div></td><td>#525252</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb1"'> 0.32</td><td x-show='selectedMode == "rgb1"'> 0.32</td><td x-show='selectedMode == "rgb1"'> 0.32</td>
</tr>
<tr>
<td class='has-text-left'>grey33</td><td><div style='width: 20px; height: 20px; background-color: #545454'></div></td><td>#545454</td><td x-show='selectedMode == "rgb256"'>84</td><td x-show='selectedMode == "rgb256"'>84</td><td x-show='selectedMode == "rgb256"'>84</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 0.33</td>
</tr>
<tr>
<td class='has-text-left'>grey34</td><td><div style='width: 20px; height: 20px; background-color: #575757'></div></td><td>#575757</td><td x-show='selectedMode == "rgb256"'>87</td><td x-show='selectedMode == "rgb256"'>87</td><td x-show='selectedMode == "rgb256"'>87</td><td x-show='selectedMode == "rgb1"'> 0.34</td><td x-show='selectedMode == "rgb1"'> 0.34</td><td x-show='selectedMode == "rgb1"'> 0.34</td>
</tr>
<tr>
<td class='has-text-left'>grey35</td><td><div style='width: 20px; height: 20px; background-color: #595959'></div></td><td>#595959</td><td x-show='selectedMode == "rgb256"'>89</td><td x-show='selectedMode == "rgb256"'>89</td><td x-show='selectedMode == "rgb256"'>89</td><td x-show='selectedMode == "rgb1"'> 0.35</td><td x-show='selectedMode == "rgb1"'> 0.35</td><td x-show='selectedMode == "rgb1"'> 0.35</td>
</tr>
<tr>
<td class='has-text-left'>grey36</td><td><div style='width: 20px; height: 20px; background-color: #5C5C5C'></div></td><td>#5C5C5C</td><td x-show='selectedMode == "rgb256"'>92</td><td x-show='selectedMode == "rgb256"'>92</td><td x-show='selectedMode == "rgb256"'>92</td><td x-show='selectedMode == "rgb1"'> 0.36</td><td x-show='selectedMode == "rgb1"'> 0.36</td><td x-show='selectedMode == "rgb1"'> 0.36</td>
</tr>
<tr>
<td class='has-text-left'>grey37</td><td><div style='width: 20px; height: 20px; background-color: #5E5E5E'></div></td><td>#5E5E5E</td><td x-show='selectedMode == "rgb256"'>94</td><td x-show='selectedMode == "rgb256"'>94</td><td x-show='selectedMode == "rgb256"'>94</td><td x-show='selectedMode == "rgb1"'> 0.37</td><td x-show='selectedMode == "rgb1"'> 0.37</td><td x-show='selectedMode == "rgb1"'> 0.37</td>
</tr>
<tr>
<td class='has-text-left'>grey38</td><td><div style='width: 20px; height: 20px; background-color: #616161'></div></td><td>#616161</td><td x-show='selectedMode == "rgb256"'>97</td><td x-show='selectedMode == "rgb256"'>97</td><td x-show='selectedMode == "rgb256"'>97</td><td x-show='selectedMode == "rgb1"'> 0.38</td><td x-show='selectedMode == "rgb1"'> 0.38</td><td x-show='selectedMode == "rgb1"'> 0.38</td>
</tr>
<tr>
<td class='has-text-left'>grey39</td><td><div style='width: 20px; height: 20px; background-color: #636363'></div></td><td>#636363</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.39</td>
</tr>
<tr>
<td class='has-text-left'>grey4</td><td><div style='width: 20px; height: 20px; background-color: #0A0A0A'></div></td><td>#0A0A0A</td><td x-show='selectedMode == "rgb256"'>10</td><td x-show='selectedMode == "rgb256"'>10</td><td x-show='selectedMode == "rgb256"'>10</td><td x-show='selectedMode == "rgb1"'> 0.04</td><td x-show='selectedMode == "rgb1"'> 0.04</td><td x-show='selectedMode == "rgb1"'> 0.04</td>
</tr>
<tr>
<td class='has-text-left'>grey40</td><td><div style='width: 20px; height: 20px; background-color: #666666'></div></td><td>#666666</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.40</td>
</tr>
<tr>
<td class='has-text-left'>grey41</td><td><div style='width: 20px; height: 20px; background-color: #696969'></div></td><td>#696969</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.41</td>
</tr>
<tr>
<td class='has-text-left'>grey42</td><td><div style='width: 20px; height: 20px; background-color: #6B6B6B'></div></td><td>#6B6B6B</td><td x-show='selectedMode == "rgb256"'>107</td><td x-show='selectedMode == "rgb256"'>107</td><td x-show='selectedMode == "rgb256"'>107</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.42</td>
</tr>
<tr>
<td class='has-text-left'>grey43</td><td><div style='width: 20px; height: 20px; background-color: #6E6E6E'></div></td><td>#6E6E6E</td><td x-show='selectedMode == "rgb256"'>110</td><td x-show='selectedMode == "rgb256"'>110</td><td x-show='selectedMode == "rgb256"'>110</td><td x-show='selectedMode == "rgb1"'> 0.43</td><td x-show='selectedMode == "rgb1"'> 0.43</td><td x-show='selectedMode == "rgb1"'> 0.43</td>
</tr>
<tr>
<td class='has-text-left'>grey44</td><td><div style='width: 20px; height: 20px; background-color: #707070'></div></td><td>#707070</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.44</td>
</tr>
<tr>
<td class='has-text-left'>grey45</td><td><div style='width: 20px; height: 20px; background-color: #737373'></div></td><td>#737373</td><td x-show='selectedMode == "rgb256"'>115</td><td x-show='selectedMode == "rgb256"'>115</td><td x-show='selectedMode == "rgb256"'>115</td><td x-show='selectedMode == "rgb1"'> 0.45</td><td x-show='selectedMode == "rgb1"'> 0.45</td><td x-show='selectedMode == "rgb1"'> 0.45</td>
</tr>
<tr>
<td class='has-text-left'>grey46</td><td><div style='width: 20px; height: 20px; background-color: #757575'></div></td><td>#757575</td><td x-show='selectedMode == "rgb256"'>117</td><td x-show='selectedMode == "rgb256"'>117</td><td x-show='selectedMode == "rgb256"'>117</td><td x-show='selectedMode == "rgb1"'> 0.46</td><td x-show='selectedMode == "rgb1"'> 0.46</td><td x-show='selectedMode == "rgb1"'> 0.46</td>
</tr>
<tr>
<td class='has-text-left'>grey47</td><td><div style='width: 20px; height: 20px; background-color: #787878'></div></td><td>#787878</td><td x-show='selectedMode == "rgb256"'>120</td><td x-show='selectedMode == "rgb256"'>120</td><td x-show='selectedMode == "rgb256"'>120</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.47</td>
</tr>
<tr>
<td class='has-text-left'>grey48</td><td><div style='width: 20px; height: 20px; background-color: #7A7A7A'></div></td><td>#7A7A7A</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.48</td>
</tr>
<tr>
<td class='has-text-left'>grey49</td><td><div style='width: 20px; height: 20px; background-color: #7D7D7D'></div></td><td>#7D7D7D</td><td x-show='selectedMode == "rgb256"'>125</td><td x-show='selectedMode == "rgb256"'>125</td><td x-show='selectedMode == "rgb256"'>125</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.49</td>
</tr>
<tr>
<td class='has-text-left'>grey5</td><td><div style='width: 20px; height: 20px; background-color: #0D0D0D'></div></td><td>#0D0D0D</td><td x-show='selectedMode == "rgb256"'>13</td><td x-show='selectedMode == "rgb256"'>13</td><td x-show='selectedMode == "rgb256"'>13</td><td x-show='selectedMode == "rgb1"'> 0.05</td><td x-show='selectedMode == "rgb1"'> 0.05</td><td x-show='selectedMode == "rgb1"'> 0.05</td>
</tr>
<tr>
<td class='has-text-left'>grey50</td><td><div style='width: 20px; height: 20px; background-color: #7F7F7F'></div></td><td>#7F7F7F</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>grey51</td><td><div style='width: 20px; height: 20px; background-color: #828282'></div></td><td>#828282</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.51</td>
</tr>
<tr>
<td class='has-text-left'>grey52</td><td><div style='width: 20px; height: 20px; background-color: #858585'></div></td><td>#858585</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb1"'> 0.52</td><td x-show='selectedMode == "rgb1"'> 0.52</td><td x-show='selectedMode == "rgb1"'> 0.52</td>
</tr>
<tr>
<td class='has-text-left'>grey53</td><td><div style='width: 20px; height: 20px; background-color: #878787'></div></td><td>#878787</td><td x-show='selectedMode == "rgb256"'>135</td><td x-show='selectedMode == "rgb256"'>135</td><td x-show='selectedMode == "rgb256"'>135</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.53</td>
</tr>
<tr>
<td class='has-text-left'>grey54</td><td><div style='width: 20px; height: 20px; background-color: #8A8A8A'></div></td><td>#8A8A8A</td><td x-show='selectedMode == "rgb256"'>138</td><td x-show='selectedMode == "rgb256"'>138</td><td x-show='selectedMode == "rgb256"'>138</td><td x-show='selectedMode == "rgb1"'> 0.54</td><td x-show='selectedMode == "rgb1"'> 0.54</td><td x-show='selectedMode == "rgb1"'> 0.54</td>
</tr>
<tr>
<td class='has-text-left'>grey55</td><td><div style='width: 20px; height: 20px; background-color: #8C8C8C'></div></td><td>#8C8C8C</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>grey56</td><td><div style='width: 20px; height: 20px; background-color: #8F8F8F'></div></td><td>#8F8F8F</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>grey57</td><td><div style='width: 20px; height: 20px; background-color: #919191'></div></td><td>#919191</td><td x-show='selectedMode == "rgb256"'>145</td><td x-show='selectedMode == "rgb256"'>145</td><td x-show='selectedMode == "rgb256"'>145</td><td x-show='selectedMode == "rgb1"'> 0.57</td><td x-show='selectedMode == "rgb1"'> 0.57</td><td x-show='selectedMode == "rgb1"'> 0.57</td>
</tr>
<tr>
<td class='has-text-left'>grey58</td><td><div style='width: 20px; height: 20px; background-color: #949494'></div></td><td>#949494</td><td x-show='selectedMode == "rgb256"'>148</td><td x-show='selectedMode == "rgb256"'>148</td><td x-show='selectedMode == "rgb256"'>148</td><td x-show='selectedMode == "rgb1"'> 0.58</td><td x-show='selectedMode == "rgb1"'> 0.58</td><td x-show='selectedMode == "rgb1"'> 0.58</td>
</tr>
<tr>
<td class='has-text-left'>grey59</td><td><div style='width: 20px; height: 20px; background-color: #969696'></div></td><td>#969696</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb1"'> 0.59</td><td x-show='selectedMode == "rgb1"'> 0.59</td><td x-show='selectedMode == "rgb1"'> 0.59</td>
</tr>
<tr>
<td class='has-text-left'>grey6</td><td><div style='width: 20px; height: 20px; background-color: #0F0F0F'></div></td><td>#0F0F0F</td><td x-show='selectedMode == "rgb256"'>15</td><td x-show='selectedMode == "rgb256"'>15</td><td x-show='selectedMode == "rgb256"'>15</td><td x-show='selectedMode == "rgb1"'> 0.06</td><td x-show='selectedMode == "rgb1"'> 0.06</td><td x-show='selectedMode == "rgb1"'> 0.06</td>
</tr>
<tr>
<td class='has-text-left'>grey60</td><td><div style='width: 20px; height: 20px; background-color: #999999'></div></td><td>#999999</td><td x-show='selectedMode == "rgb256"'>153</td><td x-show='selectedMode == "rgb256"'>153</td><td x-show='selectedMode == "rgb256"'>153</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.60</td>
</tr>
<tr>
<td class='has-text-left'>grey61</td><td><div style='width: 20px; height: 20px; background-color: #9C9C9C'></div></td><td>#9C9C9C</td><td x-show='selectedMode == "rgb256"'>156</td><td x-show='selectedMode == "rgb256"'>156</td><td x-show='selectedMode == "rgb256"'>156</td><td x-show='selectedMode == "rgb1"'> 0.61</td><td x-show='selectedMode == "rgb1"'> 0.61</td><td x-show='selectedMode == "rgb1"'> 0.61</td>
</tr>
<tr>
<td class='has-text-left'>grey62</td><td><div style='width: 20px; height: 20px; background-color: #9E9E9E'></div></td><td>#9E9E9E</td><td x-show='selectedMode == "rgb256"'>158</td><td x-show='selectedMode == "rgb256"'>158</td><td x-show='selectedMode == "rgb256"'>158</td><td x-show='selectedMode == "rgb1"'> 0.62</td><td x-show='selectedMode == "rgb1"'> 0.62</td><td x-show='selectedMode == "rgb1"'> 0.62</td>
</tr>
<tr>
<td class='has-text-left'>grey63</td><td><div style='width: 20px; height: 20px; background-color: #A1A1A1'></div></td><td>#A1A1A1</td><td x-show='selectedMode == "rgb256"'>161</td><td x-show='selectedMode == "rgb256"'>161</td><td x-show='selectedMode == "rgb256"'>161</td><td x-show='selectedMode == "rgb1"'> 0.63</td><td x-show='selectedMode == "rgb1"'> 0.63</td><td x-show='selectedMode == "rgb1"'> 0.63</td>
</tr>
<tr>
<td class='has-text-left'>grey64</td><td><div style='width: 20px; height: 20px; background-color: #A3A3A3'></div></td><td>#A3A3A3</td><td x-show='selectedMode == "rgb256"'>163</td><td x-show='selectedMode == "rgb256"'>163</td><td x-show='selectedMode == "rgb256"'>163</td><td x-show='selectedMode == "rgb1"'> 0.64</td><td x-show='selectedMode == "rgb1"'> 0.64</td><td x-show='selectedMode == "rgb1"'> 0.64</td>
</tr>
<tr>
<td class='has-text-left'>grey65</td><td><div style='width: 20px; height: 20px; background-color: #A6A6A6'></div></td><td>#A6A6A6</td><td x-show='selectedMode == "rgb256"'>166</td><td x-show='selectedMode == "rgb256"'>166</td><td x-show='selectedMode == "rgb256"'>166</td><td x-show='selectedMode == "rgb1"'> 0.65</td><td x-show='selectedMode == "rgb1"'> 0.65</td><td x-show='selectedMode == "rgb1"'> 0.65</td>
</tr>
<tr>
<td class='has-text-left'>grey66</td><td><div style='width: 20px; height: 20px; background-color: #A8A8A8'></div></td><td>#A8A8A8</td><td x-show='selectedMode == "rgb256"'>168</td><td x-show='selectedMode == "rgb256"'>168</td><td x-show='selectedMode == "rgb256"'>168</td><td x-show='selectedMode == "rgb1"'> 0.66</td><td x-show='selectedMode == "rgb1"'> 0.66</td><td x-show='selectedMode == "rgb1"'> 0.66</td>
</tr>
<tr>
<td class='has-text-left'>grey67</td><td><div style='width: 20px; height: 20px; background-color: #ABABAB'></div></td><td>#ABABAB</td><td x-show='selectedMode == "rgb256"'>171</td><td x-show='selectedMode == "rgb256"'>171</td><td x-show='selectedMode == "rgb256"'>171</td><td x-show='selectedMode == "rgb1"'> 0.67</td><td x-show='selectedMode == "rgb1"'> 0.67</td><td x-show='selectedMode == "rgb1"'> 0.67</td>
</tr>
<tr>
<td class='has-text-left'>grey68</td><td><div style='width: 20px; height: 20px; background-color: #ADADAD'></div></td><td>#ADADAD</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 0.68</td>
</tr>
<tr>
<td class='has-text-left'>grey69</td><td><div style='width: 20px; height: 20px; background-color: #B0B0B0'></div></td><td>#B0B0B0</td><td x-show='selectedMode == "rgb256"'>176</td><td x-show='selectedMode == "rgb256"'>176</td><td x-show='selectedMode == "rgb256"'>176</td><td x-show='selectedMode == "rgb1"'> 0.69</td><td x-show='selectedMode == "rgb1"'> 0.69</td><td x-show='selectedMode == "rgb1"'> 0.69</td>
</tr>
<tr>
<td class='has-text-left'>grey7</td><td><div style='width: 20px; height: 20px; background-color: #121212'></div></td><td>#121212</td><td x-show='selectedMode == "rgb256"'>18</td><td x-show='selectedMode == "rgb256"'>18</td><td x-show='selectedMode == "rgb256"'>18</td><td x-show='selectedMode == "rgb1"'> 0.07</td><td x-show='selectedMode == "rgb1"'> 0.07</td><td x-show='selectedMode == "rgb1"'> 0.07</td>
</tr>
<tr>
<td class='has-text-left'>grey70</td><td><div style='width: 20px; height: 20px; background-color: #B3B3B3'></div></td><td>#B3B3B3</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.70</td>
</tr>
<tr>
<td class='has-text-left'>grey71</td><td><div style='width: 20px; height: 20px; background-color: #B5B5B5'></div></td><td>#B5B5B5</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.71</td>
</tr>
<tr>
<td class='has-text-left'>grey72</td><td><div style='width: 20px; height: 20px; background-color: #B8B8B8'></div></td><td>#B8B8B8</td><td x-show='selectedMode == "rgb256"'>184</td><td x-show='selectedMode == "rgb256"'>184</td><td x-show='selectedMode == "rgb256"'>184</td><td x-show='selectedMode == "rgb1"'> 0.72</td><td x-show='selectedMode == "rgb1"'> 0.72</td><td x-show='selectedMode == "rgb1"'> 0.72</td>
</tr>
<tr>
<td class='has-text-left'>grey73</td><td><div style='width: 20px; height: 20px; background-color: #BABABA'></div></td><td>#BABABA</td><td x-show='selectedMode == "rgb256"'>186</td><td x-show='selectedMode == "rgb256"'>186</td><td x-show='selectedMode == "rgb256"'>186</td><td x-show='selectedMode == "rgb1"'> 0.73</td><td x-show='selectedMode == "rgb1"'> 0.73</td><td x-show='selectedMode == "rgb1"'> 0.73</td>
</tr>
<tr>
<td class='has-text-left'>grey74</td><td><div style='width: 20px; height: 20px; background-color: #BDBDBD'></div></td><td>#BDBDBD</td><td x-show='selectedMode == "rgb256"'>189</td><td x-show='selectedMode == "rgb256"'>189</td><td x-show='selectedMode == "rgb256"'>189</td><td x-show='selectedMode == "rgb1"'> 0.74</td><td x-show='selectedMode == "rgb1"'> 0.74</td><td x-show='selectedMode == "rgb1"'> 0.74</td>
</tr>
<tr>
<td class='has-text-left'>grey75</td><td><div style='width: 20px; height: 20px; background-color: #BFBFBF'></div></td><td>#BFBFBF</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.75</td>
</tr>
<tr>
<td class='has-text-left'>grey76</td><td><div style='width: 20px; height: 20px; background-color: #C2C2C2'></div></td><td>#C2C2C2</td><td x-show='selectedMode == "rgb256"'>194</td><td x-show='selectedMode == "rgb256"'>194</td><td x-show='selectedMode == "rgb256"'>194</td><td x-show='selectedMode == "rgb1"'> 0.76</td><td x-show='selectedMode == "rgb1"'> 0.76</td><td x-show='selectedMode == "rgb1"'> 0.76</td>
</tr>
<tr>
<td class='has-text-left'>grey77</td><td><div style='width: 20px; height: 20px; background-color: #C4C4C4'></div></td><td>#C4C4C4</td><td x-show='selectedMode == "rgb256"'>196</td><td x-show='selectedMode == "rgb256"'>196</td><td x-show='selectedMode == "rgb256"'>196</td><td x-show='selectedMode == "rgb1"'> 0.77</td><td x-show='selectedMode == "rgb1"'> 0.77</td><td x-show='selectedMode == "rgb1"'> 0.77</td>
</tr>
<tr>
<td class='has-text-left'>grey78</td><td><div style='width: 20px; height: 20px; background-color: #C7C7C7'></div></td><td>#C7C7C7</td><td x-show='selectedMode == "rgb256"'>199</td><td x-show='selectedMode == "rgb256"'>199</td><td x-show='selectedMode == "rgb256"'>199</td><td x-show='selectedMode == "rgb1"'> 0.78</td><td x-show='selectedMode == "rgb1"'> 0.78</td><td x-show='selectedMode == "rgb1"'> 0.78</td>
</tr>
<tr>
<td class='has-text-left'>grey79</td><td><div style='width: 20px; height: 20px; background-color: #C9C9C9'></div></td><td>#C9C9C9</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb1"'> 0.79</td><td x-show='selectedMode == "rgb1"'> 0.79</td><td x-show='selectedMode == "rgb1"'> 0.79</td>
</tr>
<tr>
<td class='has-text-left'>grey8</td><td><div style='width: 20px; height: 20px; background-color: #141414'></div></td><td>#141414</td><td x-show='selectedMode == "rgb256"'>20</td><td x-show='selectedMode == "rgb256"'>20</td><td x-show='selectedMode == "rgb256"'>20</td><td x-show='selectedMode == "rgb1"'> 0.08</td><td x-show='selectedMode == "rgb1"'> 0.08</td><td x-show='selectedMode == "rgb1"'> 0.08</td>
</tr>
<tr>
<td class='has-text-left'>grey80</td><td><div style='width: 20px; height: 20px; background-color: #CCCCCC'></div></td><td>#CCCCCC</td><td x-show='selectedMode == "rgb256"'>204</td><td x-show='selectedMode == "rgb256"'>204</td><td x-show='selectedMode == "rgb256"'>204</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>grey81</td><td><div style='width: 20px; height: 20px; background-color: #CFCFCF'></div></td><td>#CFCFCF</td><td x-show='selectedMode == "rgb256"'>207</td><td x-show='selectedMode == "rgb256"'>207</td><td x-show='selectedMode == "rgb256"'>207</td><td x-show='selectedMode == "rgb1"'> 0.81</td><td x-show='selectedMode == "rgb1"'> 0.81</td><td x-show='selectedMode == "rgb1"'> 0.81</td>
</tr>
<tr>
<td class='has-text-left'>grey82</td><td><div style='width: 20px; height: 20px; background-color: #D1D1D1'></div></td><td>#D1D1D1</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.82</td>
</tr>
<tr>
<td class='has-text-left'>grey83</td><td><div style='width: 20px; height: 20px; background-color: #D4D4D4'></div></td><td>#D4D4D4</td><td x-show='selectedMode == "rgb256"'>212</td><td x-show='selectedMode == "rgb256"'>212</td><td x-show='selectedMode == "rgb256"'>212</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.83</td>
</tr>
<tr>
<td class='has-text-left'>grey84</td><td><div style='width: 20px; height: 20px; background-color: #D6D6D6'></div></td><td>#D6D6D6</td><td x-show='selectedMode == "rgb256"'>214</td><td x-show='selectedMode == "rgb256"'>214</td><td x-show='selectedMode == "rgb256"'>214</td><td x-show='selectedMode == "rgb1"'> 0.84</td><td x-show='selectedMode == "rgb1"'> 0.84</td><td x-show='selectedMode == "rgb1"'> 0.84</td>
</tr>
<tr>
<td class='has-text-left'>grey85</td><td><div style='width: 20px; height: 20px; background-color: #D9D9D9'></div></td><td>#D9D9D9</td><td x-show='selectedMode == "rgb256"'>217</td><td x-show='selectedMode == "rgb256"'>217</td><td x-show='selectedMode == "rgb256"'>217</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.85</td>
</tr>
<tr>
<td class='has-text-left'>grey86</td><td><div style='width: 20px; height: 20px; background-color: #DBDBDB'></div></td><td>#DBDBDB</td><td x-show='selectedMode == "rgb256"'>219</td><td x-show='selectedMode == "rgb256"'>219</td><td x-show='selectedMode == "rgb256"'>219</td><td x-show='selectedMode == "rgb1"'> 0.86</td><td x-show='selectedMode == "rgb1"'> 0.86</td><td x-show='selectedMode == "rgb1"'> 0.86</td>
</tr>
<tr>
<td class='has-text-left'>grey87</td><td><div style='width: 20px; height: 20px; background-color: #DEDEDE'></div></td><td>#DEDEDE</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.87</td>
</tr>
<tr>
<td class='has-text-left'>grey88</td><td><div style='width: 20px; height: 20px; background-color: #E0E0E0'></div></td><td>#E0E0E0</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 0.88</td>
</tr>
<tr>
<td class='has-text-left'>grey89</td><td><div style='width: 20px; height: 20px; background-color: #E3E3E3'></div></td><td>#E3E3E3</td><td x-show='selectedMode == "rgb256"'>227</td><td x-show='selectedMode == "rgb256"'>227</td><td x-show='selectedMode == "rgb256"'>227</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 0.89</td>
</tr>
<tr>
<td class='has-text-left'>grey9</td><td><div style='width: 20px; height: 20px; background-color: #171717'></div></td><td>#171717</td><td x-show='selectedMode == "rgb256"'>23</td><td x-show='selectedMode == "rgb256"'>23</td><td x-show='selectedMode == "rgb256"'>23</td><td x-show='selectedMode == "rgb1"'> 0.09</td><td x-show='selectedMode == "rgb1"'> 0.09</td><td x-show='selectedMode == "rgb1"'> 0.09</td>
</tr>
<tr>
<td class='has-text-left'>grey90</td><td><div style='width: 20px; height: 20px; background-color: #E5E5E5'></div></td><td>#E5E5E5</td><td x-show='selectedMode == "rgb256"'>229</td><td x-show='selectedMode == "rgb256"'>229</td><td x-show='selectedMode == "rgb256"'>229</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.90</td>
</tr>
<tr>
<td class='has-text-left'>grey91</td><td><div style='width: 20px; height: 20px; background-color: #E8E8E8'></div></td><td>#E8E8E8</td><td x-show='selectedMode == "rgb256"'>232</td><td x-show='selectedMode == "rgb256"'>232</td><td x-show='selectedMode == "rgb256"'>232</td><td x-show='selectedMode == "rgb1"'> 0.91</td><td x-show='selectedMode == "rgb1"'> 0.91</td><td x-show='selectedMode == "rgb1"'> 0.91</td>
</tr>
<tr>
<td class='has-text-left'>grey92</td><td><div style='width: 20px; height: 20px; background-color: #EBEBEB'></div></td><td>#EBEBEB</td><td x-show='selectedMode == "rgb256"'>235</td><td x-show='selectedMode == "rgb256"'>235</td><td x-show='selectedMode == "rgb256"'>235</td><td x-show='selectedMode == "rgb1"'> 0.92</td><td x-show='selectedMode == "rgb1"'> 0.92</td><td x-show='selectedMode == "rgb1"'> 0.92</td>
</tr>
<tr>
<td class='has-text-left'>grey93</td><td><div style='width: 20px; height: 20px; background-color: #EDEDED'></div></td><td>#EDEDED</td><td x-show='selectedMode == "rgb256"'>237</td><td x-show='selectedMode == "rgb256"'>237</td><td x-show='selectedMode == "rgb256"'>237</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>grey94</td><td><div style='width: 20px; height: 20px; background-color: #F0F0F0'></div></td><td>#F0F0F0</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.94</td>
</tr>
<tr>
<td class='has-text-left'>grey95</td><td><div style='width: 20px; height: 20px; background-color: #F2F2F2'></div></td><td>#F2F2F2</td><td x-show='selectedMode == "rgb256"'>242</td><td x-show='selectedMode == "rgb256"'>242</td><td x-show='selectedMode == "rgb256"'>242</td><td x-show='selectedMode == "rgb1"'> 0.95</td><td x-show='selectedMode == "rgb1"'> 0.95</td><td x-show='selectedMode == "rgb1"'> 0.95</td>
</tr>
<tr>
<td class='has-text-left'>grey96</td><td><div style='width: 20px; height: 20px; background-color: #F5F5F5'></div></td><td>#F5F5F5</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.96</td>
</tr>
<tr>
<td class='has-text-left'>grey97</td><td><div style='width: 20px; height: 20px; background-color: #F7F7F7'></div></td><td>#F7F7F7</td><td x-show='selectedMode == "rgb256"'>247</td><td x-show='selectedMode == "rgb256"'>247</td><td x-show='selectedMode == "rgb256"'>247</td><td x-show='selectedMode == "rgb1"'> 0.97</td><td x-show='selectedMode == "rgb1"'> 0.97</td><td x-show='selectedMode == "rgb1"'> 0.97</td>
</tr>
<tr>
<td class='has-text-left'>grey98</td><td><div style='width: 20px; height: 20px; background-color: #FAFAFA'></div></td><td>#FAFAFA</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.98</td>
</tr>
<tr>
<td class='has-text-left'>grey99</td><td><div style='width: 20px; height: 20px; background-color: #FCFCFC'></div></td><td>#FCFCFC</td><td x-show='selectedMode == "rgb256"'>252</td><td x-show='selectedMode == "rgb256"'>252</td><td x-show='selectedMode == "rgb256"'>252</td><td x-show='selectedMode == "rgb1"'> 0.99</td><td x-show='selectedMode == "rgb1"'> 0.99</td><td x-show='selectedMode == "rgb1"'> 0.99</td>
</tr>
<tr>
<td class='has-text-left'>honeydew</td><td><div style='width: 20px; height: 20px; background-color: #F0FFF0'></div></td><td>#F0FFF0</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.94</td>
</tr>
<tr>
<td class='has-text-left'>honeydew1</td><td><div style='width: 20px; height: 20px; background-color: #F0FFF0'></div></td><td>#F0FFF0</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.94</td>
</tr>
<tr>
<td class='has-text-left'>honeydew2</td><td><div style='width: 20px; height: 20px; background-color: #E0EEE0'></div></td><td>#E0EEE0</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.88</td>
</tr>
<tr>
<td class='has-text-left'>honeydew3</td><td><div style='width: 20px; height: 20px; background-color: #C1CDC1'></div></td><td>#C1CDC1</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb1"'> 0.76</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.76</td>
</tr>
<tr>
<td class='has-text-left'>honeydew4</td><td><div style='width: 20px; height: 20px; background-color: #838B83'></div></td><td>#838B83</td><td x-show='selectedMode == "rgb256"'>131</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>131</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.51</td>
</tr>
<tr>
<td class='has-text-left'>hotpink</td><td><div style='width: 20px; height: 20px; background-color: #FF69B4'></div></td><td>#FF69B4</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.71</td>
</tr>
<tr>
<td class='has-text-left'>hotpink1</td><td><div style='width: 20px; height: 20px; background-color: #FF6EB4'></div></td><td>#FF6EB4</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>110</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.43</td><td x-show='selectedMode == "rgb1"'> 0.71</td>
</tr>
<tr>
<td class='has-text-left'>hotpink2</td><td><div style='width: 20px; height: 20px; background-color: #EE6AA7'></div></td><td>#EE6AA7</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>106</td><td x-show='selectedMode == "rgb256"'>167</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.65</td>
</tr>
<tr>
<td class='has-text-left'>hotpink3</td><td><div style='width: 20px; height: 20px; background-color: #CD6090'></div></td><td>#CD6090</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>96</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.38</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>hotpink4</td><td><div style='width: 20px; height: 20px; background-color: #8B3A62'></div></td><td>#8B3A62</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>58</td><td x-show='selectedMode == "rgb256"'>98</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.23</td><td x-show='selectedMode == "rgb1"'> 0.38</td>
</tr>
<tr>
<td class='has-text-left'>indianred</td><td><div style='width: 20px; height: 20px; background-color: #CD5C5C'></div></td><td>#CD5C5C</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>92</td><td x-show='selectedMode == "rgb256"'>92</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.36</td><td x-show='selectedMode == "rgb1"'> 0.36</td>
</tr>
<tr>
<td class='has-text-left'>indianred1</td><td><div style='width: 20px; height: 20px; background-color: #FF6A6A'></div></td><td>#FF6A6A</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>106</td><td x-show='selectedMode == "rgb256"'>106</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.42</td>
</tr>
<tr>
<td class='has-text-left'>indianred2</td><td><div style='width: 20px; height: 20px; background-color: #EE6363'></div></td><td>#EE6363</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.39</td>
</tr>
<tr>
<td class='has-text-left'>indianred3</td><td><div style='width: 20px; height: 20px; background-color: #CD5555'></div></td><td>#CD5555</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>85</td><td x-show='selectedMode == "rgb256"'>85</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 0.33</td>
</tr>
<tr>
<td class='has-text-left'>indianred4</td><td><div style='width: 20px; height: 20px; background-color: #8B3A3A'></div></td><td>#8B3A3A</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>58</td><td x-show='selectedMode == "rgb256"'>58</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.23</td><td x-show='selectedMode == "rgb1"'> 0.23</td>
</tr>
<tr>
<td class='has-text-left'>indigo</td><td><div style='width: 20px; height: 20px; background-color: #4B0082'></div></td><td>#4B0082</td><td x-show='selectedMode == "rgb256"'>75</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb1"'> 0.29</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.51</td>
</tr>
<tr>
<td class='has-text-left'>ivory</td><td><div style='width: 20px; height: 20px; background-color: #FFFFF0'></div></td><td>#FFFFF0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.94</td>
</tr>
<tr>
<td class='has-text-left'>ivory1</td><td><div style='width: 20px; height: 20px; background-color: #FFFFF0'></div></td><td>#FFFFF0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.94</td>
</tr>
<tr>
<td class='has-text-left'>ivory2</td><td><div style='width: 20px; height: 20px; background-color: #EEEEE0'></div></td><td>#EEEEE0</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.88</td>
</tr>
<tr>
<td class='has-text-left'>ivory3</td><td><div style='width: 20px; height: 20px; background-color: #CDCDC1'></div></td><td>#CDCDC1</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.76</td>
</tr>
<tr>
<td class='has-text-left'>ivory4</td><td><div style='width: 20px; height: 20px; background-color: #8B8B83'></div></td><td>#8B8B83</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>131</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.51</td>
</tr>
<tr>
<td class='has-text-left'>khaki</td><td><div style='width: 20px; height: 20px; background-color: #F0E68C'></div></td><td>#F0E68C</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>230</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>khaki1</td><td><div style='width: 20px; height: 20px; background-color: #FFF68F'></div></td><td>#FFF68F</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>246</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>khaki2</td><td><div style='width: 20px; height: 20px; background-color: #EEE685'></div></td><td>#EEE685</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>230</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.52</td>
</tr>
<tr>
<td class='has-text-left'>khaki3</td><td><div style='width: 20px; height: 20px; background-color: #CDC673'></div></td><td>#CDC673</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>198</td><td x-show='selectedMode == "rgb256"'>115</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.78</td><td x-show='selectedMode == "rgb1"'> 0.45</td>
</tr>
<tr>
<td class='has-text-left'>khaki4</td><td><div style='width: 20px; height: 20px; background-color: #8B864E'></div></td><td>#8B864E</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>134</td><td x-show='selectedMode == "rgb256"'>78</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.31</td>
</tr>
<tr>
<td class='has-text-left'>lavender</td><td><div style='width: 20px; height: 20px; background-color: #E6E6FA'></div></td><td>#E6E6FA</td><td x-show='selectedMode == "rgb256"'>230</td><td x-show='selectedMode == "rgb256"'>230</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.98</td>
</tr>
<tr>
<td class='has-text-left'>lavenderblush</td><td><div style='width: 20px; height: 20px; background-color: #FFF0F5'></div></td><td>#FFF0F5</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.96</td>
</tr>
<tr>
<td class='has-text-left'>lavenderblush1</td><td><div style='width: 20px; height: 20px; background-color: #FFF0F5'></div></td><td>#FFF0F5</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.96</td>
</tr>
<tr>
<td class='has-text-left'>lavenderblush2</td><td><div style='width: 20px; height: 20px; background-color: #EEE0E5'></div></td><td>#EEE0E5</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>229</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 0.90</td>
</tr>
<tr>
<td class='has-text-left'>lavenderblush3</td><td><div style='width: 20px; height: 20px; background-color: #CDC1C5'></div></td><td>#CDC1C5</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb256"'>197</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.76</td><td x-show='selectedMode == "rgb1"'> 0.77</td>
</tr>
<tr>
<td class='has-text-left'>lavenderblush4</td><td><div style='width: 20px; height: 20px; background-color: #8B8386'></div></td><td>#8B8386</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>131</td><td x-show='selectedMode == "rgb256"'>134</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.53</td>
</tr>
<tr>
<td class='has-text-left'>lawngreen</td><td><div style='width: 20px; height: 20px; background-color: #7CFC00'></div></td><td>#7CFC00</td><td x-show='selectedMode == "rgb256"'>124</td><td x-show='selectedMode == "rgb256"'>252</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.99</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>lemonchiffon</td><td><div style='width: 20px; height: 20px; background-color: #FFFACD'></div></td><td>#FFFACD</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>lemonchiffon1</td><td><div style='width: 20px; height: 20px; background-color: #FFFACD'></div></td><td>#FFFACD</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>lemonchiffon2</td><td><div style='width: 20px; height: 20px; background-color: #EEE9BF'></div></td><td>#EEE9BF</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>233</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.91</td><td x-show='selectedMode == "rgb1"'> 0.75</td>
</tr>
<tr>
<td class='has-text-left'>lemonchiffon3</td><td><div style='width: 20px; height: 20px; background-color: #CDC9A5'></div></td><td>#CDC9A5</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb256"'>165</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.79</td><td x-show='selectedMode == "rgb1"'> 0.65</td>
</tr>
<tr>
<td class='has-text-left'>lemonchiffon4</td><td><div style='width: 20px; height: 20px; background-color: #8B8970'></div></td><td>#8B8970</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>137</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.54</td><td x-show='selectedMode == "rgb1"'> 0.44</td>
</tr>
<tr>
<td class='has-text-left'>lightblue</td><td><div style='width: 20px; height: 20px; background-color: #ADD8E6'></div></td><td>#ADD8E6</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb256"'>216</td><td x-show='selectedMode == "rgb256"'>230</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.90</td>
</tr>
<tr>
<td class='has-text-left'>lightblue1</td><td><div style='width: 20px; height: 20px; background-color: #BFEFFF'></div></td><td>#BFEFFF</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb256"'>239</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>lightblue2</td><td><div style='width: 20px; height: 20px; background-color: #B2DFEE'></div></td><td>#B2DFEE</td><td x-show='selectedMode == "rgb256"'>178</td><td x-show='selectedMode == "rgb256"'>223</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>lightblue3</td><td><div style='width: 20px; height: 20px; background-color: #9AC0CD'></div></td><td>#9AC0CD</td><td x-show='selectedMode == "rgb256"'>154</td><td x-show='selectedMode == "rgb256"'>192</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>lightblue4</td><td><div style='width: 20px; height: 20px; background-color: #68838B'></div></td><td>#68838B</td><td x-show='selectedMode == "rgb256"'>104</td><td x-show='selectedMode == "rgb256"'>131</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>lightcoral</td><td><div style='width: 20px; height: 20px; background-color: #F08080'></div></td><td>#F08080</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>lightcyan</td><td><div style='width: 20px; height: 20px; background-color: #E0FFFF'></div></td><td>#E0FFFF</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>lightcyan1</td><td><div style='width: 20px; height: 20px; background-color: #E0FFFF'></div></td><td>#E0FFFF</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>lightcyan2</td><td><div style='width: 20px; height: 20px; background-color: #D1EEEE'></div></td><td>#D1EEEE</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>lightcyan3</td><td><div style='width: 20px; height: 20px; background-color: #B4CDCD'></div></td><td>#B4CDCD</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>lightcyan4</td><td><div style='width: 20px; height: 20px; background-color: #7A8B8B'></div></td><td>#7A8B8B</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>lightgoldenrod</td><td><div style='width: 20px; height: 20px; background-color: #EEDD82'></div></td><td>#EEDD82</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>221</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.51</td>
</tr>
<tr>
<td class='has-text-left'>lightgoldenrod1</td><td><div style='width: 20px; height: 20px; background-color: #FFEC8B'></div></td><td>#FFEC8B</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>236</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>lightgoldenrod2</td><td><div style='width: 20px; height: 20px; background-color: #EEDC82'></div></td><td>#EEDC82</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>220</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.86</td><td x-show='selectedMode == "rgb1"'> 0.51</td>
</tr>
<tr>
<td class='has-text-left'>lightgoldenrod3</td><td><div style='width: 20px; height: 20px; background-color: #CDBE70'></div></td><td>#CDBE70</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>190</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.44</td>
</tr>
<tr>
<td class='has-text-left'>lightgoldenrod4</td><td><div style='width: 20px; height: 20px; background-color: #8B814C'></div></td><td>#8B814C</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>129</td><td x-show='selectedMode == "rgb256"'>76</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.30</td>
</tr>
<tr>
<td class='has-text-left'>lightgoldenrodyellow</td><td><div style='width: 20px; height: 20px; background-color: #FAFAD2'></div></td><td>#FAFAD2</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>210</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.82</td>
</tr>
<tr>
<td class='has-text-left'>lightgray</td><td><div style='width: 20px; height: 20px; background-color: #D3D3D3'></div></td><td>#D3D3D3</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.83</td>
</tr>
<tr>
<td class='has-text-left'>lightgreen</td><td><div style='width: 20px; height: 20px; background-color: #90EE90'></div></td><td>#90EE90</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>lightgrey</td><td><div style='width: 20px; height: 20px; background-color: #D3D3D3'></div></td><td>#D3D3D3</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.83</td>
</tr>
<tr>
<td class='has-text-left'>lightpink</td><td><div style='width: 20px; height: 20px; background-color: #FFB6C1'></div></td><td>#FFB6C1</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>182</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.76</td>
</tr>
<tr>
<td class='has-text-left'>lightpink1</td><td><div style='width: 20px; height: 20px; background-color: #FFAEB9'></div></td><td>#FFAEB9</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>174</td><td x-show='selectedMode == "rgb256"'>185</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 0.73</td>
</tr>
<tr>
<td class='has-text-left'>lightpink2</td><td><div style='width: 20px; height: 20px; background-color: #EEA2AD'></div></td><td>#EEA2AD</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>162</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.64</td><td x-show='selectedMode == "rgb1"'> 0.68</td>
</tr>
<tr>
<td class='has-text-left'>lightpink3</td><td><div style='width: 20px; height: 20px; background-color: #CD8C95'></div></td><td>#CD8C95</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb256"'>149</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.58</td>
</tr>
<tr>
<td class='has-text-left'>lightpink4</td><td><div style='width: 20px; height: 20px; background-color: #8B5F65'></div></td><td>#8B5F65</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>95</td><td x-show='selectedMode == "rgb256"'>101</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.37</td><td x-show='selectedMode == "rgb1"'> 0.40</td>
</tr>
<tr>
<td class='has-text-left'>lightsalmon</td><td><div style='width: 20px; height: 20px; background-color: #FFA07A'></div></td><td>#FFA07A</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>160</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.63</td><td x-show='selectedMode == "rgb1"'> 0.48</td>
</tr>
<tr>
<td class='has-text-left'>lightsalmon1</td><td><div style='width: 20px; height: 20px; background-color: #FFA07A'></div></td><td>#FFA07A</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>160</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.63</td><td x-show='selectedMode == "rgb1"'> 0.48</td>
</tr>
<tr>
<td class='has-text-left'>lightsalmon2</td><td><div style='width: 20px; height: 20px; background-color: #EE9572'></div></td><td>#EE9572</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>149</td><td x-show='selectedMode == "rgb256"'>114</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.58</td><td x-show='selectedMode == "rgb1"'> 0.45</td>
</tr>
<tr>
<td class='has-text-left'>lightsalmon3</td><td><div style='width: 20px; height: 20px; background-color: #CD8162'></div></td><td>#CD8162</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>129</td><td x-show='selectedMode == "rgb256"'>98</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.38</td>
</tr>
<tr>
<td class='has-text-left'>lightsalmon4</td><td><div style='width: 20px; height: 20px; background-color: #8B5742'></div></td><td>#8B5742</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>87</td><td x-show='selectedMode == "rgb256"'>66</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.34</td><td x-show='selectedMode == "rgb1"'> 0.26</td>
</tr>
<tr>
<td class='has-text-left'>lightseagreen</td><td><div style='width: 20px; height: 20px; background-color: #20B2AA'></div></td><td>#20B2AA</td><td x-show='selectedMode == "rgb256"'>32</td><td x-show='selectedMode == "rgb256"'>178</td><td x-show='selectedMode == "rgb256"'>170</td><td x-show='selectedMode == "rgb1"'> 0.13</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.67</td>
</tr>
<tr>
<td class='has-text-left'>lightskyblue</td><td><div style='width: 20px; height: 20px; background-color: #87CEFA'></div></td><td>#87CEFA</td><td x-show='selectedMode == "rgb256"'>135</td><td x-show='selectedMode == "rgb256"'>206</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.81</td><td x-show='selectedMode == "rgb1"'> 0.98</td>
</tr>
<tr>
<td class='has-text-left'>lightskyblue1</td><td><div style='width: 20px; height: 20px; background-color: #B0E2FF'></div></td><td>#B0E2FF</td><td x-show='selectedMode == "rgb256"'>176</td><td x-show='selectedMode == "rgb256"'>226</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.69</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>lightskyblue2</td><td><div style='width: 20px; height: 20px; background-color: #A4D3EE'></div></td><td>#A4D3EE</td><td x-show='selectedMode == "rgb256"'>164</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.64</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>lightskyblue3</td><td><div style='width: 20px; height: 20px; background-color: #8DB6CD'></div></td><td>#8DB6CD</td><td x-show='selectedMode == "rgb256"'>141</td><td x-show='selectedMode == "rgb256"'>182</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>lightskyblue4</td><td><div style='width: 20px; height: 20px; background-color: #607B8B'></div></td><td>#607B8B</td><td x-show='selectedMode == "rgb256"'>96</td><td x-show='selectedMode == "rgb256"'>123</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.38</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>lightslateblue</td><td><div style='width: 20px; height: 20px; background-color: #8470FF'></div></td><td>#8470FF</td><td x-show='selectedMode == "rgb256"'>132</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.52</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>lightslategray</td><td><div style='width: 20px; height: 20px; background-color: #778899'></div></td><td>#778899</td><td x-show='selectedMode == "rgb256"'>119</td><td x-show='selectedMode == "rgb256"'>136</td><td x-show='selectedMode == "rgb256"'>153</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.60</td>
</tr>
<tr>
<td class='has-text-left'>lightslategrey</td><td><div style='width: 20px; height: 20px; background-color: #778899'></div></td><td>#778899</td><td x-show='selectedMode == "rgb256"'>119</td><td x-show='selectedMode == "rgb256"'>136</td><td x-show='selectedMode == "rgb256"'>153</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.60</td>
</tr>
<tr>
<td class='has-text-left'>lightsteelblue</td><td><div style='width: 20px; height: 20px; background-color: #B0C4DE'></div></td><td>#B0C4DE</td><td x-show='selectedMode == "rgb256"'>176</td><td x-show='selectedMode == "rgb256"'>196</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb1"'> 0.69</td><td x-show='selectedMode == "rgb1"'> 0.77</td><td x-show='selectedMode == "rgb1"'> 0.87</td>
</tr>
<tr>
<td class='has-text-left'>lightsteelblue1</td><td><div style='width: 20px; height: 20px; background-color: #CAE1FF'></div></td><td>#CAE1FF</td><td x-show='selectedMode == "rgb256"'>202</td><td x-show='selectedMode == "rgb256"'>225</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.79</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>lightsteelblue2</td><td><div style='width: 20px; height: 20px; background-color: #BCD2EE'></div></td><td>#BCD2EE</td><td x-show='selectedMode == "rgb256"'>188</td><td x-show='selectedMode == "rgb256"'>210</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.74</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>lightsteelblue3</td><td><div style='width: 20px; height: 20px; background-color: #A2B5CD'></div></td><td>#A2B5CD</td><td x-show='selectedMode == "rgb256"'>162</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.64</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>lightsteelblue4</td><td><div style='width: 20px; height: 20px; background-color: #6E7B8B'></div></td><td>#6E7B8B</td><td x-show='selectedMode == "rgb256"'>110</td><td x-show='selectedMode == "rgb256"'>123</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.43</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>lightyellow</td><td><div style='width: 20px; height: 20px; background-color: #FFFFE0'></div></td><td>#FFFFE0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.88</td>
</tr>
<tr>
<td class='has-text-left'>lightyellow1</td><td><div style='width: 20px; height: 20px; background-color: #FFFFE0'></div></td><td>#FFFFE0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.88</td>
</tr>
<tr>
<td class='has-text-left'>lightyellow2</td><td><div style='width: 20px; height: 20px; background-color: #EEEED1'></div></td><td>#EEEED1</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.82</td>
</tr>
<tr>
<td class='has-text-left'>lightyellow3</td><td><div style='width: 20px; height: 20px; background-color: #CDCDB4'></div></td><td>#CDCDB4</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.71</td>
</tr>
<tr>
<td class='has-text-left'>lightyellow4</td><td><div style='width: 20px; height: 20px; background-color: #8B8B7A'></div></td><td>#8B8B7A</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.48</td>
</tr>
<tr>
<td class='has-text-left'>lime</td><td><div style='width: 20px; height: 20px; background-color: #00FF00'></div></td><td>#00FF00</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>limegreen</td><td><div style='width: 20px; height: 20px; background-color: #32CD32'></div></td><td>#32CD32</td><td x-show='selectedMode == "rgb256"'>50</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>50</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.20</td>
</tr>
<tr>
<td class='has-text-left'>linen</td><td><div style='width: 20px; height: 20px; background-color: #FAF0E6'></div></td><td>#FAF0E6</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>240</td><td x-show='selectedMode == "rgb256"'>230</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.90</td>
</tr>
<tr>
<td class='has-text-left'>magenta</td><td><div style='width: 20px; height: 20px; background-color: #FF00FF'></div></td><td>#FF00FF</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>magenta1</td><td><div style='width: 20px; height: 20px; background-color: #FF00FF'></div></td><td>#FF00FF</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>magenta2</td><td><div style='width: 20px; height: 20px; background-color: #EE00EE'></div></td><td>#EE00EE</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>magenta3</td><td><div style='width: 20px; height: 20px; background-color: #CD00CD'></div></td><td>#CD00CD</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>magenta4</td><td><div style='width: 20px; height: 20px; background-color: #8B008B'></div></td><td>#8B008B</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>maroon</td><td><div style='width: 20px; height: 20px; background-color: #800000'></div></td><td>#800000</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>maroon1</td><td><div style='width: 20px; height: 20px; background-color: #FF34B3'></div></td><td>#FF34B3</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>52</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.70</td>
</tr>
<tr>
<td class='has-text-left'>maroon2</td><td><div style='width: 20px; height: 20px; background-color: #EE30A7'></div></td><td>#EE30A7</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>48</td><td x-show='selectedMode == "rgb256"'>167</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.19</td><td x-show='selectedMode == "rgb1"'> 0.65</td>
</tr>
<tr>
<td class='has-text-left'>maroon3</td><td><div style='width: 20px; height: 20px; background-color: #CD2990'></div></td><td>#CD2990</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>41</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.16</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>maroon4</td><td><div style='width: 20px; height: 20px; background-color: #8B1C62'></div></td><td>#8B1C62</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>28</td><td x-show='selectedMode == "rgb256"'>98</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.11</td><td x-show='selectedMode == "rgb1"'> 0.38</td>
</tr>
<tr>
<td class='has-text-left'>mediumaquamarine</td><td><div style='width: 20px; height: 20px; background-color: #66CDAA'></div></td><td>#66CDAA</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>170</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.67</td>
</tr>
<tr>
<td class='has-text-left'>mediumblue</td><td><div style='width: 20px; height: 20px; background-color: #0000CD'></div></td><td>#0000CD</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>mediumorchid</td><td><div style='width: 20px; height: 20px; background-color: #BA55D3'></div></td><td>#BA55D3</td><td x-show='selectedMode == "rgb256"'>186</td><td x-show='selectedMode == "rgb256"'>85</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb1"'> 0.73</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 0.83</td>
</tr>
<tr>
<td class='has-text-left'>mediumorchid1</td><td><div style='width: 20px; height: 20px; background-color: #E066FF'></div></td><td>#E066FF</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>mediumorchid2</td><td><div style='width: 20px; height: 20px; background-color: #D15FEE'></div></td><td>#D15FEE</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb256"'>95</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.37</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>mediumorchid3</td><td><div style='width: 20px; height: 20px; background-color: #B452CD'></div></td><td>#B452CD</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.32</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>mediumorchid4</td><td><div style='width: 20px; height: 20px; background-color: #7A378B'></div></td><td>#7A378B</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb256"'>55</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.22</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>mediumpurple</td><td><div style='width: 20px; height: 20px; background-color: #9370DB'></div></td><td>#9370DB</td><td x-show='selectedMode == "rgb256"'>147</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>219</td><td x-show='selectedMode == "rgb1"'> 0.58</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.86</td>
</tr>
<tr>
<td class='has-text-left'>mediumpurple1</td><td><div style='width: 20px; height: 20px; background-color: #AB82FF'></div></td><td>#AB82FF</td><td x-show='selectedMode == "rgb256"'>171</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.67</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>mediumpurple2</td><td><div style='width: 20px; height: 20px; background-color: #9F79EE'></div></td><td>#9F79EE</td><td x-show='selectedMode == "rgb256"'>159</td><td x-show='selectedMode == "rgb256"'>121</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.62</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>mediumpurple3</td><td><div style='width: 20px; height: 20px; background-color: #8968CD'></div></td><td>#8968CD</td><td x-show='selectedMode == "rgb256"'>137</td><td x-show='selectedMode == "rgb256"'>104</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.54</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>mediumpurple4</td><td><div style='width: 20px; height: 20px; background-color: #5D478B'></div></td><td>#5D478B</td><td x-show='selectedMode == "rgb256"'>93</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.36</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>mediumseagreen</td><td><div style='width: 20px; height: 20px; background-color: #3CB371'></div></td><td>#3CB371</td><td x-show='selectedMode == "rgb256"'>60</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb256"'>113</td><td x-show='selectedMode == "rgb1"'> 0.24</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.44</td>
</tr>
<tr>
<td class='has-text-left'>mediumslateblue</td><td><div style='width: 20px; height: 20px; background-color: #7B68EE'></div></td><td>#7B68EE</td><td x-show='selectedMode == "rgb256"'>123</td><td x-show='selectedMode == "rgb256"'>104</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>mediumspringgreen</td><td><div style='width: 20px; height: 20px; background-color: #00FA9A'></div></td><td>#00FA9A</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>154</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.60</td>
</tr>
<tr>
<td class='has-text-left'>mediumturquoise</td><td><div style='width: 20px; height: 20px; background-color: #48D1CC'></div></td><td>#48D1CC</td><td x-show='selectedMode == "rgb256"'>72</td><td x-show='selectedMode == "rgb256"'>209</td><td x-show='selectedMode == "rgb256"'>204</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>mediumvioletred</td><td><div style='width: 20px; height: 20px; background-color: #C71585'></div></td><td>#C71585</td><td x-show='selectedMode == "rgb256"'>199</td><td x-show='selectedMode == "rgb256"'>21</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb1"'> 0.78</td><td x-show='selectedMode == "rgb1"'> 0.08</td><td x-show='selectedMode == "rgb1"'> 0.52</td>
</tr>
<tr>
<td class='has-text-left'>midnightblue</td><td><div style='width: 20px; height: 20px; background-color: #191970'></div></td><td>#191970</td><td x-show='selectedMode == "rgb256"'>25</td><td x-show='selectedMode == "rgb256"'>25</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb1"'> 0.10</td><td x-show='selectedMode == "rgb1"'> 0.10</td><td x-show='selectedMode == "rgb1"'> 0.44</td>
</tr>
<tr>
<td class='has-text-left'>mintcream</td><td><div style='width: 20px; height: 20px; background-color: #F5FFFA'></div></td><td>#F5FFFA</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.98</td>
</tr>
<tr>
<td class='has-text-left'>mistyrose</td><td><div style='width: 20px; height: 20px; background-color: #FFE4E1'></div></td><td>#FFE4E1</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>228</td><td x-show='selectedMode == "rgb256"'>225</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 0.88</td>
</tr>
<tr>
<td class='has-text-left'>mistyrose1</td><td><div style='width: 20px; height: 20px; background-color: #FFE4E1'></div></td><td>#FFE4E1</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>228</td><td x-show='selectedMode == "rgb256"'>225</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 0.88</td>
</tr>
<tr>
<td class='has-text-left'>mistyrose2</td><td><div style='width: 20px; height: 20px; background-color: #EED5D2'></div></td><td>#EED5D2</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>213</td><td x-show='selectedMode == "rgb256"'>210</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.84</td><td x-show='selectedMode == "rgb1"'> 0.82</td>
</tr>
<tr>
<td class='has-text-left'>mistyrose3</td><td><div style='width: 20px; height: 20px; background-color: #CDB7B5'></div></td><td>#CDB7B5</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>183</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.72</td><td x-show='selectedMode == "rgb1"'> 0.71</td>
</tr>
<tr>
<td class='has-text-left'>mistyrose4</td><td><div style='width: 20px; height: 20px; background-color: #8B7D7B'></div></td><td>#8B7D7B</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>125</td><td x-show='selectedMode == "rgb256"'>123</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.48</td>
</tr>
<tr>
<td class='has-text-left'>moccasin</td><td><div style='width: 20px; height: 20px; background-color: #FFE4B5'></div></td><td>#FFE4B5</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>228</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 0.71</td>
</tr>
<tr>
<td class='has-text-left'>navajowhite</td><td><div style='width: 20px; height: 20px; background-color: #FFDEAD'></div></td><td>#FFDEAD</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.68</td>
</tr>
<tr>
<td class='has-text-left'>navajowhite1</td><td><div style='width: 20px; height: 20px; background-color: #FFDEAD'></div></td><td>#FFDEAD</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.68</td>
</tr>
<tr>
<td class='has-text-left'>navajowhite2</td><td><div style='width: 20px; height: 20px; background-color: #EECFA1'></div></td><td>#EECFA1</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>207</td><td x-show='selectedMode == "rgb256"'>161</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.81</td><td x-show='selectedMode == "rgb1"'> 0.63</td>
</tr>
<tr>
<td class='has-text-left'>navajowhite3</td><td><div style='width: 20px; height: 20px; background-color: #CDB38B'></div></td><td>#CDB38B</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>navajowhite4</td><td><div style='width: 20px; height: 20px; background-color: #8B795E'></div></td><td>#8B795E</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>121</td><td x-show='selectedMode == "rgb256"'>94</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.37</td>
</tr>
<tr>
<td class='has-text-left'>navy</td><td><div style='width: 20px; height: 20px; background-color: #000080'></div></td><td>#000080</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>navyblue</td><td><div style='width: 20px; height: 20px; background-color: #000080'></div></td><td>#000080</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>oldlace</td><td><div style='width: 20px; height: 20px; background-color: #FDF5E6'></div></td><td>#FDF5E6</td><td x-show='selectedMode == "rgb256"'>253</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>230</td><td x-show='selectedMode == "rgb1"'> 0.99</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.90</td>
</tr>
<tr>
<td class='has-text-left'>olive</td><td><div style='width: 20px; height: 20px; background-color: #808000'></div></td><td>#808000</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>olivedrab</td><td><div style='width: 20px; height: 20px; background-color: #6B8E23'></div></td><td>#6B8E23</td><td x-show='selectedMode == "rgb256"'>107</td><td x-show='selectedMode == "rgb256"'>142</td><td x-show='selectedMode == "rgb256"'>35</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 0.14</td>
</tr>
<tr>
<td class='has-text-left'>olivedrab1</td><td><div style='width: 20px; height: 20px; background-color: #C0FF3E'></div></td><td>#C0FF3E</td><td x-show='selectedMode == "rgb256"'>192</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>62</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.24</td>
</tr>
<tr>
<td class='has-text-left'>olivedrab2</td><td><div style='width: 20px; height: 20px; background-color: #B3EE3A'></div></td><td>#B3EE3A</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>58</td><td x-show='selectedMode == "rgb1"'> 0.70</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.23</td>
</tr>
<tr>
<td class='has-text-left'>olivedrab3</td><td><div style='width: 20px; height: 20px; background-color: #9ACD32'></div></td><td>#9ACD32</td><td x-show='selectedMode == "rgb256"'>154</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>50</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.20</td>
</tr>
<tr>
<td class='has-text-left'>olivedrab4</td><td><div style='width: 20px; height: 20px; background-color: #698B22'></div></td><td>#698B22</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>34</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.13</td>
</tr>
<tr>
<td class='has-text-left'>orange</td><td><div style='width: 20px; height: 20px; background-color: #FFA500'></div></td><td>#FFA500</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>165</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.65</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>orange1</td><td><div style='width: 20px; height: 20px; background-color: #FFA500'></div></td><td>#FFA500</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>165</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.65</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>orange2</td><td><div style='width: 20px; height: 20px; background-color: #EE9A00'></div></td><td>#EE9A00</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>154</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>orange3</td><td><div style='width: 20px; height: 20px; background-color: #CD8500'></div></td><td>#CD8500</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.52</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>orange4</td><td><div style='width: 20px; height: 20px; background-color: #8B5A00'></div></td><td>#8B5A00</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>90</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.35</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>orangered</td><td><div style='width: 20px; height: 20px; background-color: #FF4500'></div></td><td>#FF4500</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>orangered1</td><td><div style='width: 20px; height: 20px; background-color: #FF4500'></div></td><td>#FF4500</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>orangered2</td><td><div style='width: 20px; height: 20px; background-color: #EE4000'></div></td><td>#EE4000</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.25</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>orangered3</td><td><div style='width: 20px; height: 20px; background-color: #CD3700'></div></td><td>#CD3700</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>55</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.22</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>orangered4</td><td><div style='width: 20px; height: 20px; background-color: #8B2500'></div></td><td>#8B2500</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>37</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.15</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>orchid</td><td><div style='width: 20px; height: 20px; background-color: #DA70D6'></div></td><td>#DA70D6</td><td x-show='selectedMode == "rgb256"'>218</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>214</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.84</td>
</tr>
<tr>
<td class='has-text-left'>orchid1</td><td><div style='width: 20px; height: 20px; background-color: #FF83FA'></div></td><td>#FF83FA</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>131</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.98</td>
</tr>
<tr>
<td class='has-text-left'>orchid2</td><td><div style='width: 20px; height: 20px; background-color: #EE7AE9'></div></td><td>#EE7AE9</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb256"'>233</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.91</td>
</tr>
<tr>
<td class='has-text-left'>orchid3</td><td><div style='width: 20px; height: 20px; background-color: #CD69C9'></div></td><td>#CD69C9</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.79</td>
</tr>
<tr>
<td class='has-text-left'>orchid4</td><td><div style='width: 20px; height: 20px; background-color: #8B4789'></div></td><td>#8B4789</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb256"'>137</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.54</td>
</tr>
<tr>
<td class='has-text-left'>palegoldenrod</td><td><div style='width: 20px; height: 20px; background-color: #EEE8AA'></div></td><td>#EEE8AA</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>232</td><td x-show='selectedMode == "rgb256"'>170</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.91</td><td x-show='selectedMode == "rgb1"'> 0.67</td>
</tr>
<tr>
<td class='has-text-left'>palegreen</td><td><div style='width: 20px; height: 20px; background-color: #98FB98'></div></td><td>#98FB98</td><td x-show='selectedMode == "rgb256"'>152</td><td x-show='selectedMode == "rgb256"'>251</td><td x-show='selectedMode == "rgb256"'>152</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.60</td>
</tr>
<tr>
<td class='has-text-left'>palegreen1</td><td><div style='width: 20px; height: 20px; background-color: #9AFF9A'></div></td><td>#9AFF9A</td><td x-show='selectedMode == "rgb256"'>154</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>154</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.60</td>
</tr>
<tr>
<td class='has-text-left'>palegreen2</td><td><div style='width: 20px; height: 20px; background-color: #90EE90'></div></td><td>#90EE90</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>palegreen3</td><td><div style='width: 20px; height: 20px; background-color: #7CCD7C'></div></td><td>#7CCD7C</td><td x-show='selectedMode == "rgb256"'>124</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>124</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.49</td>
</tr>
<tr>
<td class='has-text-left'>palegreen4</td><td><div style='width: 20px; height: 20px; background-color: #548B54'></div></td><td>#548B54</td><td x-show='selectedMode == "rgb256"'>84</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>84</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.33</td>
</tr>
<tr>
<td class='has-text-left'>paleturquoise</td><td><div style='width: 20px; height: 20px; background-color: #AFEEEE'></div></td><td>#AFEEEE</td><td x-show='selectedMode == "rgb256"'>175</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.69</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>paleturquoise1</td><td><div style='width: 20px; height: 20px; background-color: #BBFFFF'></div></td><td>#BBFFFF</td><td x-show='selectedMode == "rgb256"'>187</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.73</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>paleturquoise2</td><td><div style='width: 20px; height: 20px; background-color: #AEEEEE'></div></td><td>#AEEEEE</td><td x-show='selectedMode == "rgb256"'>174</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>paleturquoise3</td><td><div style='width: 20px; height: 20px; background-color: #96CDCD'></div></td><td>#96CDCD</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.59</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>paleturquoise4</td><td><div style='width: 20px; height: 20px; background-color: #668B8B'></div></td><td>#668B8B</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>palevioletred</td><td><div style='width: 20px; height: 20px; background-color: #DB7093'></div></td><td>#DB7093</td><td x-show='selectedMode == "rgb256"'>219</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>147</td><td x-show='selectedMode == "rgb1"'> 0.86</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.58</td>
</tr>
<tr>
<td class='has-text-left'>palevioletred1</td><td><div style='width: 20px; height: 20px; background-color: #FF82AB'></div></td><td>#FF82AB</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb256"'>171</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.67</td>
</tr>
<tr>
<td class='has-text-left'>palevioletred2</td><td><div style='width: 20px; height: 20px; background-color: #EE799F'></div></td><td>#EE799F</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>121</td><td x-show='selectedMode == "rgb256"'>159</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.62</td>
</tr>
<tr>
<td class='has-text-left'>palevioletred3</td><td><div style='width: 20px; height: 20px; background-color: #CD6889'></div></td><td>#CD6889</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>104</td><td x-show='selectedMode == "rgb256"'>137</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.54</td>
</tr>
<tr>
<td class='has-text-left'>palevioletred4</td><td><div style='width: 20px; height: 20px; background-color: #8B475D'></div></td><td>#8B475D</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb256"'>93</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.36</td>
</tr>
<tr>
<td class='has-text-left'>papayawhip</td><td><div style='width: 20px; height: 20px; background-color: #FFEFD5'></div></td><td>#FFEFD5</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>239</td><td x-show='selectedMode == "rgb256"'>213</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.94</td><td x-show='selectedMode == "rgb1"'> 0.84</td>
</tr>
<tr>
<td class='has-text-left'>peachpuff</td><td><div style='width: 20px; height: 20px; background-color: #FFDAB9'></div></td><td>#FFDAB9</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>218</td><td x-show='selectedMode == "rgb256"'>185</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.73</td>
</tr>
<tr>
<td class='has-text-left'>peachpuff1</td><td><div style='width: 20px; height: 20px; background-color: #FFDAB9'></div></td><td>#FFDAB9</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>218</td><td x-show='selectedMode == "rgb256"'>185</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.73</td>
</tr>
<tr>
<td class='has-text-left'>peachpuff2</td><td><div style='width: 20px; height: 20px; background-color: #EECBAD'></div></td><td>#EECBAD</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>203</td><td x-show='selectedMode == "rgb256"'>173</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.68</td>
</tr>
<tr>
<td class='has-text-left'>peachpuff3</td><td><div style='width: 20px; height: 20px; background-color: #CDAF95'></div></td><td>#CDAF95</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>175</td><td x-show='selectedMode == "rgb256"'>149</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.69</td><td x-show='selectedMode == "rgb1"'> 0.58</td>
</tr>
<tr>
<td class='has-text-left'>peachpuff4</td><td><div style='width: 20px; height: 20px; background-color: #8B7765'></div></td><td>#8B7765</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>119</td><td x-show='selectedMode == "rgb256"'>101</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.40</td>
</tr>
<tr>
<td class='has-text-left'>peru</td><td><div style='width: 20px; height: 20px; background-color: #CD853F'></div></td><td>#CD853F</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb256"'>63</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.52</td><td x-show='selectedMode == "rgb1"'> 0.25</td>
</tr>
<tr>
<td class='has-text-left'>pink</td><td><div style='width: 20px; height: 20px; background-color: #FFC0CB'></div></td><td>#FFC0CB</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>192</td><td x-show='selectedMode == "rgb256"'>203</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>pink1</td><td><div style='width: 20px; height: 20px; background-color: #FFB5C5'></div></td><td>#FFB5C5</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb256"'>197</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.77</td>
</tr>
<tr>
<td class='has-text-left'>pink2</td><td><div style='width: 20px; height: 20px; background-color: #EEA9B8'></div></td><td>#EEA9B8</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>169</td><td x-show='selectedMode == "rgb256"'>184</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.66</td><td x-show='selectedMode == "rgb1"'> 0.72</td>
</tr>
<tr>
<td class='has-text-left'>pink3</td><td><div style='width: 20px; height: 20px; background-color: #CD919E'></div></td><td>#CD919E</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>145</td><td x-show='selectedMode == "rgb256"'>158</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.57</td><td x-show='selectedMode == "rgb1"'> 0.62</td>
</tr>
<tr>
<td class='has-text-left'>pink4</td><td><div style='width: 20px; height: 20px; background-color: #8B636C'></div></td><td>#8B636C</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb256"'>108</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.42</td>
</tr>
<tr>
<td class='has-text-left'>plum</td><td><div style='width: 20px; height: 20px; background-color: #DDA0DD'></div></td><td>#DDA0DD</td><td x-show='selectedMode == "rgb256"'>221</td><td x-show='selectedMode == "rgb256"'>160</td><td x-show='selectedMode == "rgb256"'>221</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.63</td><td x-show='selectedMode == "rgb1"'> 0.87</td>
</tr>
<tr>
<td class='has-text-left'>plum1</td><td><div style='width: 20px; height: 20px; background-color: #FFBBFF'></div></td><td>#FFBBFF</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>187</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.73</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>plum2</td><td><div style='width: 20px; height: 20px; background-color: #EEAEEE'></div></td><td>#EEAEEE</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>174</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.68</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>plum3</td><td><div style='width: 20px; height: 20px; background-color: #CD96CD'></div></td><td>#CD96CD</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.59</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>plum4</td><td><div style='width: 20px; height: 20px; background-color: #8B668B'></div></td><td>#8B668B</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>powderblue</td><td><div style='width: 20px; height: 20px; background-color: #B0E0E6'></div></td><td>#B0E0E6</td><td x-show='selectedMode == "rgb256"'>176</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>230</td><td x-show='selectedMode == "rgb1"'> 0.69</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 0.90</td>
</tr>
<tr>
<td class='has-text-left'>purple</td><td><div style='width: 20px; height: 20px; background-color: #800080'></div></td><td>#800080</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>purple1</td><td><div style='width: 20px; height: 20px; background-color: #9B30FF'></div></td><td>#9B30FF</td><td x-show='selectedMode == "rgb256"'>155</td><td x-show='selectedMode == "rgb256"'>48</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.61</td><td x-show='selectedMode == "rgb1"'> 0.19</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>purple2</td><td><div style='width: 20px; height: 20px; background-color: #912CEE'></div></td><td>#912CEE</td><td x-show='selectedMode == "rgb256"'>145</td><td x-show='selectedMode == "rgb256"'>44</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.57</td><td x-show='selectedMode == "rgb1"'> 0.17</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>purple3</td><td><div style='width: 20px; height: 20px; background-color: #7D26CD'></div></td><td>#7D26CD</td><td x-show='selectedMode == "rgb256"'>125</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.15</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>purple4</td><td><div style='width: 20px; height: 20px; background-color: #551A8B'></div></td><td>#551A8B</td><td x-show='selectedMode == "rgb256"'>85</td><td x-show='selectedMode == "rgb256"'>26</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 0.10</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>rebeccapurple</td><td><div style='width: 20px; height: 20px; background-color: #663399'></div></td><td>#663399</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb256"'>51</td><td x-show='selectedMode == "rgb256"'>153</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.60</td>
</tr>
<tr>
<td class='has-text-left'>red</td><td><div style='width: 20px; height: 20px; background-color: #FF0000'></div></td><td>#FF0000</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>red1</td><td><div style='width: 20px; height: 20px; background-color: #FF0000'></div></td><td>#FF0000</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>red2</td><td><div style='width: 20px; height: 20px; background-color: #EE0000'></div></td><td>#EE0000</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>red3</td><td><div style='width: 20px; height: 20px; background-color: #CD0000'></div></td><td>#CD0000</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>red4</td><td><div style='width: 20px; height: 20px; background-color: #8B0000'></div></td><td>#8B0000</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>rosybrown</td><td><div style='width: 20px; height: 20px; background-color: #BC8F8F'></div></td><td>#BC8F8F</td><td x-show='selectedMode == "rgb256"'>188</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb256"'>143</td><td x-show='selectedMode == "rgb1"'> 0.74</td><td x-show='selectedMode == "rgb1"'> 0.56</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>rosybrown1</td><td><div style='width: 20px; height: 20px; background-color: #FFC1C1'></div></td><td>#FFC1C1</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb256"'>193</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.76</td><td x-show='selectedMode == "rgb1"'> 0.76</td>
</tr>
<tr>
<td class='has-text-left'>rosybrown2</td><td><div style='width: 20px; height: 20px; background-color: #EEB4B4'></div></td><td>#EEB4B4</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.71</td>
</tr>
<tr>
<td class='has-text-left'>rosybrown3</td><td><div style='width: 20px; height: 20px; background-color: #CD9B9B'></div></td><td>#CD9B9B</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>155</td><td x-show='selectedMode == "rgb256"'>155</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.61</td><td x-show='selectedMode == "rgb1"'> 0.61</td>
</tr>
<tr>
<td class='has-text-left'>rosybrown4</td><td><div style='width: 20px; height: 20px; background-color: #8B6969'></div></td><td>#8B6969</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.41</td>
</tr>
<tr>
<td class='has-text-left'>royalblue</td><td><div style='width: 20px; height: 20px; background-color: #4169E1'></div></td><td>#4169E1</td><td x-show='selectedMode == "rgb256"'>65</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>225</td><td x-show='selectedMode == "rgb1"'> 0.25</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.88</td>
</tr>
<tr>
<td class='has-text-left'>royalblue1</td><td><div style='width: 20px; height: 20px; background-color: #4876FF'></div></td><td>#4876FF</td><td x-show='selectedMode == "rgb256"'>72</td><td x-show='selectedMode == "rgb256"'>118</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.46</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>royalblue2</td><td><div style='width: 20px; height: 20px; background-color: #436EEE'></div></td><td>#436EEE</td><td x-show='selectedMode == "rgb256"'>67</td><td x-show='selectedMode == "rgb256"'>110</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.26</td><td x-show='selectedMode == "rgb1"'> 0.43</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>royalblue3</td><td><div style='width: 20px; height: 20px; background-color: #3A5FCD'></div></td><td>#3A5FCD</td><td x-show='selectedMode == "rgb256"'>58</td><td x-show='selectedMode == "rgb256"'>95</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.23</td><td x-show='selectedMode == "rgb1"'> 0.37</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>royalblue4</td><td><div style='width: 20px; height: 20px; background-color: #27408B'></div></td><td>#27408B</td><td x-show='selectedMode == "rgb256"'>39</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.15</td><td x-show='selectedMode == "rgb1"'> 0.25</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>saddlebrown</td><td><div style='width: 20px; height: 20px; background-color: #8B4513'></div></td><td>#8B4513</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb256"'>19</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.07</td>
</tr>
<tr>
<td class='has-text-left'>salmon</td><td><div style='width: 20px; height: 20px; background-color: #FA8072'></div></td><td>#FA8072</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>114</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.45</td>
</tr>
<tr>
<td class='has-text-left'>salmon1</td><td><div style='width: 20px; height: 20px; background-color: #FF8C69'></div></td><td>#FF8C69</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.41</td>
</tr>
<tr>
<td class='has-text-left'>salmon2</td><td><div style='width: 20px; height: 20px; background-color: #EE8262'></div></td><td>#EE8262</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb256"'>98</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.38</td>
</tr>
<tr>
<td class='has-text-left'>salmon3</td><td><div style='width: 20px; height: 20px; background-color: #CD7054'></div></td><td>#CD7054</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>84</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.33</td>
</tr>
<tr>
<td class='has-text-left'>salmon4</td><td><div style='width: 20px; height: 20px; background-color: #8B4C39'></div></td><td>#8B4C39</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>76</td><td x-show='selectedMode == "rgb256"'>57</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.30</td><td x-show='selectedMode == "rgb1"'> 0.22</td>
</tr>
<tr>
<td class='has-text-left'>sandybrown</td><td><div style='width: 20px; height: 20px; background-color: #F4A460'></div></td><td>#F4A460</td><td x-show='selectedMode == "rgb256"'>244</td><td x-show='selectedMode == "rgb256"'>164</td><td x-show='selectedMode == "rgb256"'>96</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.64</td><td x-show='selectedMode == "rgb1"'> 0.38</td>
</tr>
<tr>
<td class='has-text-left'>sapphireblue</td><td><div style='width: 20px; height: 20px; background-color: #0F52BA'></div></td><td>#0F52BA</td><td x-show='selectedMode == "rgb256"'>15</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb256"'>186</td><td x-show='selectedMode == "rgb1"'> 0.06</td><td x-show='selectedMode == "rgb1"'> 0.32</td><td x-show='selectedMode == "rgb1"'> 0.73</td>
</tr>
<tr>
<td class='has-text-left'>seagreen</td><td><div style='width: 20px; height: 20px; background-color: #2E8B57'></div></td><td>#2E8B57</td><td x-show='selectedMode == "rgb256"'>46</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>87</td><td x-show='selectedMode == "rgb1"'> 0.18</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.34</td>
</tr>
<tr>
<td class='has-text-left'>seagreen1</td><td><div style='width: 20px; height: 20px; background-color: #54FF9F'></div></td><td>#54FF9F</td><td x-show='selectedMode == "rgb256"'>84</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>159</td><td x-show='selectedMode == "rgb1"'> 0.33</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.62</td>
</tr>
<tr>
<td class='has-text-left'>seagreen2</td><td><div style='width: 20px; height: 20px; background-color: #4EEE94'></div></td><td>#4EEE94</td><td x-show='selectedMode == "rgb256"'>78</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>148</td><td x-show='selectedMode == "rgb1"'> 0.31</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.58</td>
</tr>
<tr>
<td class='has-text-left'>seagreen3</td><td><div style='width: 20px; height: 20px; background-color: #43CD80'></div></td><td>#43CD80</td><td x-show='selectedMode == "rgb256"'>67</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb1"'> 0.26</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>seagreen4</td><td><div style='width: 20px; height: 20px; background-color: #2E8B57'></div></td><td>#2E8B57</td><td x-show='selectedMode == "rgb256"'>46</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>87</td><td x-show='selectedMode == "rgb1"'> 0.18</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.34</td>
</tr>
<tr>
<td class='has-text-left'>seashell</td><td><div style='width: 20px; height: 20px; background-color: #FFF5EE'></div></td><td>#FFF5EE</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>seashell1</td><td><div style='width: 20px; height: 20px; background-color: #FFF5EE'></div></td><td>#FFF5EE</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>seashell2</td><td><div style='width: 20px; height: 20px; background-color: #EEE5DE'></div></td><td>#EEE5DE</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>229</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.87</td>
</tr>
<tr>
<td class='has-text-left'>seashell3</td><td><div style='width: 20px; height: 20px; background-color: #CDC5BF'></div></td><td>#CDC5BF</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>197</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.77</td><td x-show='selectedMode == "rgb1"'> 0.75</td>
</tr>
<tr>
<td class='has-text-left'>seashell4</td><td><div style='width: 20px; height: 20px; background-color: #8B8682'></div></td><td>#8B8682</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>134</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.51</td>
</tr>
<tr>
<td class='has-text-left'>sienna</td><td><div style='width: 20px; height: 20px; background-color: #A0522D'></div></td><td>#A0522D</td><td x-show='selectedMode == "rgb256"'>160</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb256"'>45</td><td x-show='selectedMode == "rgb1"'> 0.63</td><td x-show='selectedMode == "rgb1"'> 0.32</td><td x-show='selectedMode == "rgb1"'> 0.18</td>
</tr>
<tr>
<td class='has-text-left'>sienna1</td><td><div style='width: 20px; height: 20px; background-color: #FF8247'></div></td><td>#FF8247</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.28</td>
</tr>
<tr>
<td class='has-text-left'>sienna2</td><td><div style='width: 20px; height: 20px; background-color: #EE7942'></div></td><td>#EE7942</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>121</td><td x-show='selectedMode == "rgb256"'>66</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.47</td><td x-show='selectedMode == "rgb1"'> 0.26</td>
</tr>
<tr>
<td class='has-text-left'>sienna3</td><td><div style='width: 20px; height: 20px; background-color: #CD6839'></div></td><td>#CD6839</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>104</td><td x-show='selectedMode == "rgb256"'>57</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.22</td>
</tr>
<tr>
<td class='has-text-left'>sienna4</td><td><div style='width: 20px; height: 20px; background-color: #8B4726'></div></td><td>#8B4726</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.15</td>
</tr>
<tr>
<td class='has-text-left'>silver</td><td><div style='width: 20px; height: 20px; background-color: #C0C0C0'></div></td><td>#C0C0C0</td><td x-show='selectedMode == "rgb256"'>192</td><td x-show='selectedMode == "rgb256"'>192</td><td x-show='selectedMode == "rgb256"'>192</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.75</td>
</tr>
<tr>
<td class='has-text-left'>skyblue</td><td><div style='width: 20px; height: 20px; background-color: #87CEEB'></div></td><td>#87CEEB</td><td x-show='selectedMode == "rgb256"'>135</td><td x-show='selectedMode == "rgb256"'>206</td><td x-show='selectedMode == "rgb256"'>235</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.81</td><td x-show='selectedMode == "rgb1"'> 0.92</td>
</tr>
<tr>
<td class='has-text-left'>skyblue1</td><td><div style='width: 20px; height: 20px; background-color: #87CEFF'></div></td><td>#87CEFF</td><td x-show='selectedMode == "rgb256"'>135</td><td x-show='selectedMode == "rgb256"'>206</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.81</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>skyblue2</td><td><div style='width: 20px; height: 20px; background-color: #7EC0EE'></div></td><td>#7EC0EE</td><td x-show='selectedMode == "rgb256"'>126</td><td x-show='selectedMode == "rgb256"'>192</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>skyblue3</td><td><div style='width: 20px; height: 20px; background-color: #6CA6CD'></div></td><td>#6CA6CD</td><td x-show='selectedMode == "rgb256"'>108</td><td x-show='selectedMode == "rgb256"'>166</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.65</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>skyblue4</td><td><div style='width: 20px; height: 20px; background-color: #4A708B'></div></td><td>#4A708B</td><td x-show='selectedMode == "rgb256"'>74</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.29</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>slateblue</td><td><div style='width: 20px; height: 20px; background-color: #6A5ACD'></div></td><td>#6A5ACD</td><td x-show='selectedMode == "rgb256"'>106</td><td x-show='selectedMode == "rgb256"'>90</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.35</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>slateblue1</td><td><div style='width: 20px; height: 20px; background-color: #836FFF'></div></td><td>#836FFF</td><td x-show='selectedMode == "rgb256"'>131</td><td x-show='selectedMode == "rgb256"'>111</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>slateblue2</td><td><div style='width: 20px; height: 20px; background-color: #7A67EE'></div></td><td>#7A67EE</td><td x-show='selectedMode == "rgb256"'>122</td><td x-show='selectedMode == "rgb256"'>103</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.40</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>slateblue3</td><td><div style='width: 20px; height: 20px; background-color: #6959CD'></div></td><td>#6959CD</td><td x-show='selectedMode == "rgb256"'>105</td><td x-show='selectedMode == "rgb256"'>89</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.41</td><td x-show='selectedMode == "rgb1"'> 0.35</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>slateblue4</td><td><div style='width: 20px; height: 20px; background-color: #473C8B'></div></td><td>#473C8B</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb256"'>60</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.28</td><td x-show='selectedMode == "rgb1"'> 0.24</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>slategray</td><td><div style='width: 20px; height: 20px; background-color: #708090'></div></td><td>#708090</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>slategray1</td><td><div style='width: 20px; height: 20px; background-color: #C6E2FF'></div></td><td>#C6E2FF</td><td x-show='selectedMode == "rgb256"'>198</td><td x-show='selectedMode == "rgb256"'>226</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.78</td><td x-show='selectedMode == "rgb1"'> 0.89</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>slategray2</td><td><div style='width: 20px; height: 20px; background-color: #B9D3EE'></div></td><td>#B9D3EE</td><td x-show='selectedMode == "rgb256"'>185</td><td x-show='selectedMode == "rgb256"'>211</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.73</td><td x-show='selectedMode == "rgb1"'> 0.83</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>slategray3</td><td><div style='width: 20px; height: 20px; background-color: #9FB6CD'></div></td><td>#9FB6CD</td><td x-show='selectedMode == "rgb256"'>159</td><td x-show='selectedMode == "rgb256"'>182</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.62</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>slategray4</td><td><div style='width: 20px; height: 20px; background-color: #6C7B8B'></div></td><td>#6C7B8B</td><td x-show='selectedMode == "rgb256"'>108</td><td x-show='selectedMode == "rgb256"'>123</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.42</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>slategrey</td><td><div style='width: 20px; height: 20px; background-color: #708090'></div></td><td>#708090</td><td x-show='selectedMode == "rgb256"'>112</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb1"'> 0.44</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>snow</td><td><div style='width: 20px; height: 20px; background-color: #FFFAFA'></div></td><td>#FFFAFA</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.98</td>
</tr>
<tr>
<td class='has-text-left'>snow1</td><td><div style='width: 20px; height: 20px; background-color: #FFFAFA'></div></td><td>#FFFAFA</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb256"'>250</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.98</td><td x-show='selectedMode == "rgb1"'> 0.98</td>
</tr>
<tr>
<td class='has-text-left'>snow2</td><td><div style='width: 20px; height: 20px; background-color: #EEE9E9'></div></td><td>#EEE9E9</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>233</td><td x-show='selectedMode == "rgb256"'>233</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.91</td><td x-show='selectedMode == "rgb1"'> 0.91</td>
</tr>
<tr>
<td class='has-text-left'>snow3</td><td><div style='width: 20px; height: 20px; background-color: #CDC9C9'></div></td><td>#CDC9C9</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb256"'>201</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.79</td><td x-show='selectedMode == "rgb1"'> 0.79</td>
</tr>
<tr>
<td class='has-text-left'>snow4</td><td><div style='width: 20px; height: 20px; background-color: #8B8989'></div></td><td>#8B8989</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>137</td><td x-show='selectedMode == "rgb256"'>137</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.54</td><td x-show='selectedMode == "rgb1"'> 0.54</td>
</tr>
<tr>
<td class='has-text-left'>springgreen</td><td><div style='width: 20px; height: 20px; background-color: #00FF7F'></div></td><td>#00FF7F</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>springgreen1</td><td><div style='width: 20px; height: 20px; background-color: #00FF7F'></div></td><td>#00FF7F</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>127</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>springgreen2</td><td><div style='width: 20px; height: 20px; background-color: #00EE76'></div></td><td>#00EE76</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>118</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.46</td>
</tr>
<tr>
<td class='has-text-left'>springgreen3</td><td><div style='width: 20px; height: 20px; background-color: #00CD66'></div></td><td>#00CD66</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.40</td>
</tr>
<tr>
<td class='has-text-left'>springgreen4</td><td><div style='width: 20px; height: 20px; background-color: #008B45'></div></td><td>#008B45</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>69</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.27</td>
</tr>
<tr>
<td class='has-text-left'>steelblue</td><td><div style='width: 20px; height: 20px; background-color: #4682B4'></div></td><td>#4682B4</td><td x-show='selectedMode == "rgb256"'>70</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb1"'> 0.27</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.71</td>
</tr>
<tr>
<td class='has-text-left'>steelblue1</td><td><div style='width: 20px; height: 20px; background-color: #63B8FF'></div></td><td>#63B8FF</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb256"'>184</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.72</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>steelblue2</td><td><div style='width: 20px; height: 20px; background-color: #5CACEE'></div></td><td>#5CACEE</td><td x-show='selectedMode == "rgb256"'>92</td><td x-show='selectedMode == "rgb256"'>172</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.36</td><td x-show='selectedMode == "rgb1"'> 0.67</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>steelblue3</td><td><div style='width: 20px; height: 20px; background-color: #4F94CD'></div></td><td>#4F94CD</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb256"'>148</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.31</td><td x-show='selectedMode == "rgb1"'> 0.58</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>steelblue4</td><td><div style='width: 20px; height: 20px; background-color: #36648B'></div></td><td>#36648B</td><td x-show='selectedMode == "rgb256"'>54</td><td x-show='selectedMode == "rgb256"'>100</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.21</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>tan</td><td><div style='width: 20px; height: 20px; background-color: #D2B48C'></div></td><td>#D2B48C</td><td x-show='selectedMode == "rgb256"'>210</td><td x-show='selectedMode == "rgb256"'>180</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>tan1</td><td><div style='width: 20px; height: 20px; background-color: #FFA54F'></div></td><td>#FFA54F</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>165</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.65</td><td x-show='selectedMode == "rgb1"'> 0.31</td>
</tr>
<tr>
<td class='has-text-left'>tan2</td><td><div style='width: 20px; height: 20px; background-color: #EE9A49'></div></td><td>#EE9A49</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>154</td><td x-show='selectedMode == "rgb256"'>73</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.29</td>
</tr>
<tr>
<td class='has-text-left'>tan3</td><td><div style='width: 20px; height: 20px; background-color: #CD853F'></div></td><td>#CD853F</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>133</td><td x-show='selectedMode == "rgb256"'>63</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.52</td><td x-show='selectedMode == "rgb1"'> 0.25</td>
</tr>
<tr>
<td class='has-text-left'>tan4</td><td><div style='width: 20px; height: 20px; background-color: #8B5A2B'></div></td><td>#8B5A2B</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>90</td><td x-show='selectedMode == "rgb256"'>43</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.35</td><td x-show='selectedMode == "rgb1"'> 0.17</td>
</tr>
<tr>
<td class='has-text-left'>teal</td><td><div style='width: 20px; height: 20px; background-color: #008080'></div></td><td>#008080</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb256"'>128</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.50</td><td x-show='selectedMode == "rgb1"'> 0.50</td>
</tr>
<tr>
<td class='has-text-left'>thistle</td><td><div style='width: 20px; height: 20px; background-color: #D8BFD8'></div></td><td>#D8BFD8</td><td x-show='selectedMode == "rgb256"'>216</td><td x-show='selectedMode == "rgb256"'>191</td><td x-show='selectedMode == "rgb256"'>216</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.75</td><td x-show='selectedMode == "rgb1"'> 0.85</td>
</tr>
<tr>
<td class='has-text-left'>thistle1</td><td><div style='width: 20px; height: 20px; background-color: #FFE1FF'></div></td><td>#FFE1FF</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>225</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>thistle2</td><td><div style='width: 20px; height: 20px; background-color: #EED2EE'></div></td><td>#EED2EE</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>210</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>thistle3</td><td><div style='width: 20px; height: 20px; background-color: #CDB5CD'></div></td><td>#CDB5CD</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>181</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.71</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>thistle4</td><td><div style='width: 20px; height: 20px; background-color: #8B7B8B'></div></td><td>#8B7B8B</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>123</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.48</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>tomato</td><td><div style='width: 20px; height: 20px; background-color: #FF6347'></div></td><td>#FF6347</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.28</td>
</tr>
<tr>
<td class='has-text-left'>tomato1</td><td><div style='width: 20px; height: 20px; background-color: #FF6347'></div></td><td>#FF6347</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>99</td><td x-show='selectedMode == "rgb256"'>71</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.39</td><td x-show='selectedMode == "rgb1"'> 0.28</td>
</tr>
<tr>
<td class='has-text-left'>tomato2</td><td><div style='width: 20px; height: 20px; background-color: #EE5C42'></div></td><td>#EE5C42</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>92</td><td x-show='selectedMode == "rgb256"'>66</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.36</td><td x-show='selectedMode == "rgb1"'> 0.26</td>
</tr>
<tr>
<td class='has-text-left'>tomato3</td><td><div style='width: 20px; height: 20px; background-color: #CD4F39'></div></td><td>#CD4F39</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>79</td><td x-show='selectedMode == "rgb256"'>57</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.31</td><td x-show='selectedMode == "rgb1"'> 0.22</td>
</tr>
<tr>
<td class='has-text-left'>tomato4</td><td><div style='width: 20px; height: 20px; background-color: #8B3626'></div></td><td>#8B3626</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>54</td><td x-show='selectedMode == "rgb256"'>38</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.21</td><td x-show='selectedMode == "rgb1"'> 0.15</td>
</tr>
<tr>
<td class='has-text-left'>turquoise</td><td><div style='width: 20px; height: 20px; background-color: #40E0D0'></div></td><td>#40E0D0</td><td x-show='selectedMode == "rgb256"'>64</td><td x-show='selectedMode == "rgb256"'>224</td><td x-show='selectedMode == "rgb256"'>208</td><td x-show='selectedMode == "rgb1"'> 0.25</td><td x-show='selectedMode == "rgb1"'> 0.88</td><td x-show='selectedMode == "rgb1"'> 0.82</td>
</tr>
<tr>
<td class='has-text-left'>turquoise1</td><td><div style='width: 20px; height: 20px; background-color: #00F5FF'></div></td><td>#00F5FF</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>turquoise2</td><td><div style='width: 20px; height: 20px; background-color: #00E5EE'></div></td><td>#00E5EE</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>229</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.90</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>turquoise3</td><td><div style='width: 20px; height: 20px; background-color: #00C5CD'></div></td><td>#00C5CD</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>197</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.77</td><td x-show='selectedMode == "rgb1"'> 0.80</td>
</tr>
<tr>
<td class='has-text-left'>turquoise4</td><td><div style='width: 20px; height: 20px; background-color: #00868B'></div></td><td>#00868B</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb256"'>134</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb1"'> 0.00</td><td x-show='selectedMode == "rgb1"'> 0.53</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>violet</td><td><div style='width: 20px; height: 20px; background-color: #EE82EE'></div></td><td>#EE82EE</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>130</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.51</td><td x-show='selectedMode == "rgb1"'> 0.93</td>
</tr>
<tr>
<td class='has-text-left'>violetred</td><td><div style='width: 20px; height: 20px; background-color: #D02090'></div></td><td>#D02090</td><td x-show='selectedMode == "rgb256"'>208</td><td x-show='selectedMode == "rgb256"'>32</td><td x-show='selectedMode == "rgb256"'>144</td><td x-show='selectedMode == "rgb1"'> 0.82</td><td x-show='selectedMode == "rgb1"'> 0.13</td><td x-show='selectedMode == "rgb1"'> 0.56</td>
</tr>
<tr>
<td class='has-text-left'>violetred1</td><td><div style='width: 20px; height: 20px; background-color: #FF3E96'></div></td><td>#FF3E96</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>62</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.24</td><td x-show='selectedMode == "rgb1"'> 0.59</td>
</tr>
<tr>
<td class='has-text-left'>violetred2</td><td><div style='width: 20px; height: 20px; background-color: #EE3A8C'></div></td><td>#EE3A8C</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>58</td><td x-show='selectedMode == "rgb256"'>140</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.23</td><td x-show='selectedMode == "rgb1"'> 0.55</td>
</tr>
<tr>
<td class='has-text-left'>violetred3</td><td><div style='width: 20px; height: 20px; background-color: #CD3278'></div></td><td>#CD3278</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>50</td><td x-show='selectedMode == "rgb256"'>120</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.20</td><td x-show='selectedMode == "rgb1"'> 0.47</td>
</tr>
<tr>
<td class='has-text-left'>violetred4</td><td><div style='width: 20px; height: 20px; background-color: #8B2252'></div></td><td>#8B2252</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>34</td><td x-show='selectedMode == "rgb256"'>82</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.13</td><td x-show='selectedMode == "rgb1"'> 0.32</td>
</tr>
<tr>
<td class='has-text-left'>wheat</td><td><div style='width: 20px; height: 20px; background-color: #F5DEB3'></div></td><td>#F5DEB3</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>222</td><td x-show='selectedMode == "rgb256"'>179</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.87</td><td x-show='selectedMode == "rgb1"'> 0.70</td>
</tr>
<tr>
<td class='has-text-left'>wheat1</td><td><div style='width: 20px; height: 20px; background-color: #FFE7BA'></div></td><td>#FFE7BA</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>231</td><td x-show='selectedMode == "rgb256"'>186</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.91</td><td x-show='selectedMode == "rgb1"'> 0.73</td>
</tr>
<tr>
<td class='has-text-left'>wheat2</td><td><div style='width: 20px; height: 20px; background-color: #EED8AE'></div></td><td>#EED8AE</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>216</td><td x-show='selectedMode == "rgb256"'>174</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.85</td><td x-show='selectedMode == "rgb1"'> 0.68</td>
</tr>
<tr>
<td class='has-text-left'>wheat3</td><td><div style='width: 20px; height: 20px; background-color: #CDBA96'></div></td><td>#CDBA96</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>186</td><td x-show='selectedMode == "rgb256"'>150</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.73</td><td x-show='selectedMode == "rgb1"'> 0.59</td>
</tr>
<tr>
<td class='has-text-left'>wheat4</td><td><div style='width: 20px; height: 20px; background-color: #8B7E66'></div></td><td>#8B7E66</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>126</td><td x-show='selectedMode == "rgb256"'>102</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.49</td><td x-show='selectedMode == "rgb1"'> 0.40</td>
</tr>
<tr>
<td class='has-text-left'>white</td><td><div style='width: 20px; height: 20px; background-color: #FFFFFF'></div></td><td>#FFFFFF</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td>
</tr>
<tr>
<td class='has-text-left'>whitesmoke</td><td><div style='width: 20px; height: 20px; background-color: #F5F5F5'></div></td><td>#F5F5F5</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb256"'>245</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.96</td><td x-show='selectedMode == "rgb1"'> 0.96</td>
</tr>
<tr>
<td class='has-text-left'>yellow</td><td><div style='width: 20px; height: 20px; background-color: #FFFF00'></div></td><td>#FFFF00</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>yellow1</td><td><div style='width: 20px; height: 20px; background-color: #FFFF00'></div></td><td>#FFFF00</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>255</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 1.00</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>yellow2</td><td><div style='width: 20px; height: 20px; background-color: #EEEE00'></div></td><td>#EEEE00</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>238</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.93</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>yellow3</td><td><div style='width: 20px; height: 20px; background-color: #CDCD00'></div></td><td>#CDCD00</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>yellow4</td><td><div style='width: 20px; height: 20px; background-color: #8B8B00'></div></td><td>#8B8B00</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>139</td><td x-show='selectedMode == "rgb256"'>0</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.55</td><td x-show='selectedMode == "rgb1"'> 0.00</td>
</tr>
<tr>
<td class='has-text-left'>yellowgreen</td><td><div style='width: 20px; height: 20px; background-color: #9ACD32'></div></td><td>#9ACD32</td><td x-show='selectedMode == "rgb256"'>154</td><td x-show='selectedMode == "rgb256"'>205</td><td x-show='selectedMode == "rgb256"'>50</td><td x-show='selectedMode == "rgb1"'> 0.60</td><td x-show='selectedMode == "rgb1"'> 0.80</td><td x-show='selectedMode == "rgb1"'> 0.20</td>
</tr>

  </tbody>
</table>
</div>

