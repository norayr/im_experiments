#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141177 0.15234375/0.152942 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188236 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223530 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305883 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341177 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576470 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611764 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647058 0.65625/0.658823 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694117 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729411 0.73828125/0.741176 0.75/0.752942 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788236 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823530 0.83203125/0.835295 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870589 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905883 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941177 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.006822 0.01171875/0.012613 0.0234375/0.018459 0.03515625/0.024412 0.046875/0.030527 0.05859375/0.036859 0.0703125/0.043460 0.08203125/0.050386 0.09375/0.057690 0.10546875/0.065426 0.1171875/0.073648 0.12890625/0.082396 0.140625/0.091630 0.15234375/0.101301 0.1640625/0.111364 0.17578125/0.121770 0.1875/0.132474 0.19921875/0.143428 0.2109375/0.154586 0.22265625/0.165901 0.234375/0.177326 0.24609375/0.188814 0.2578125/0.200473 0.26953125/0.212414 0.28125/0.224600 0.29296875/0.236989 0.3046875/0.249545 0.31640625/0.262227 0.328125/0.274996 0.33984375/0.287813 0.3515625/0.300640 0.36328125/0.313437 0.375/0.326181 0.38671875/0.339052 0.3984375/0.352070 0.41015625/0.365189 0.421875/0.378362 0.43359375/0.391543 0.4453125/0.404685 0.45703125/0.417742 0.46875/0.430667 0.48046875/0.443414 0.4921875/0.455935 0.50390625/0.468162 0.515625/0.480031 0.52734375/0.491619 0.5390625/0.503010 0.55078125/0.514289 0.5625/0.525541 0.57421875/0.536850 0.5859375/0.548300 0.59765625/0.559976 0.609375/0.571962 0.62109375/0.584344 0.6328125/0.597222 0.64453125/0.610566 0.65625/0.624265 0.66796875/0.638204 0.6796875/0.652273 0.69140625/0.666359 0.703125/0.680349 0.71484375/0.694131 0.7265625/0.707593 0.73828125/0.720622 0.75/0.733113 0.76171875/0.745085 0.7734375/0.756636 0.78515625/0.767858 0.796875/0.778839 0.80859375/0.789670 0.8203125/0.800440 0.83203125/0.811239 0.84375/0.822158 0.85546875/0.833286 0.8671875/0.844714 0.87890625/0.856465 0.890625/0.868371 0.90234375/0.880403 0.9140625/0.892546 0.92578125/0.904787 0.9375/0.917112 0.94921875/0.929507 0.9609375/0.941958 0.97265625/0.954451 0.984375/0.966971 0.99609375/0.979506":green="0.0/0.003583 0.01171875/0.007343 0.0234375/0.011178 0.03515625/0.015164 0.046875/0.019378 0.05859375/0.023893 0.0703125/0.028786 0.08203125/0.034132 0.09375/0.040007 0.10546875/0.046486 0.1171875/0.053645 0.12890625/0.061593 0.140625/0.070415 0.15234375/0.079986 0.1640625/0.090167 0.17578125/0.100821 0.1875/0.111811 0.19921875/0.122998 0.2109375/0.134246 0.22265625/0.145415 0.234375/0.156369 0.24609375/0.166970 0.2578125/0.177240 0.26953125/0.187337 0.28125/0.197329 0.29296875/0.207283 0.3046875/0.217265 0.31640625/0.227343 0.328125/0.237583 0.33984375/0.248053 0.3515625/0.258819 0.36328125/0.269948 0.375/0.281503 0.38671875/0.293454 0.3984375/0.305744 0.41015625/0.318327 0.421875/0.331157 0.43359375/0.344188 0.4453125/0.357375 0.45703125/0.370671 0.46875/0.384031 0.48046875/0.397409 0.4921875/0.410759 0.50390625/0.424093 0.515625/0.437562 0.52734375/0.451153 0.5390625/0.464841 0.55078125/0.478601 0.5625/0.492406 0.57421875/0.506230 0.5859375/0.520047 0.59765625/0.533833 0.609375/0.547561 0.62109375/0.561204 0.6328125/0.574817 0.64453125/0.588457 0.65625/0.602107 0.66796875/0.615749 0.6796875/0.629365 0.69140625/0.642938 0.703125/0.656449 0.71484375/0.669882 0.7265625/0.683218 0.73828125/0.696440 0.75/0.709533 0.76171875/0.722522 0.7734375/0.735421 0.78515625/0.748234 0.796875/0.760966 0.80859375/0.773620 0.8203125/0.786200 0.83203125/0.798711 0.84375/0.811156 0.85546875/0.823540 0.8671875/0.835867 0.87890625/0.848131 0.890625/0.860304 0.90234375/0.872393 0.9140625/0.884407 0.92578125/0.896357 0.9375/0.908250 0.94921875/0.920097 0.9609375/0.931906 0.97265625/0.943688 0.984375/0.955451 0.99609375/0.967204":blue="0.0/0.002865 0.01171875/0.004336 0.0234375/0.005892 0.03515625/0.007618 0.046875/0.009597 0.05859375/0.011916 0.0703125/0.014659 0.08203125/0.017910 0.09375/0.021754 0.10546875/0.026276 0.1171875/0.031561 0.12890625/0.037660 0.140625/0.044479 0.15234375/0.051957 0.1640625/0.060034 0.17578125/0.068652 0.1875/0.077754 0.19921875/0.087281 0.2109375/0.097176 0.22265625/0.107380 0.234375/0.117835 0.24609375/0.128483 0.2578125/0.139489 0.26953125/0.151010 0.28125/0.162979 0.29296875/0.175327 0.3046875/0.187987 0.31640625/0.200890 0.328125/0.213968 0.33984375/0.227153 0.3515625/0.240378 0.36328125/0.253574 0.375/0.266700 0.38671875/0.280041 0.3984375/0.293636 0.41015625/0.307415 0.421875/0.321310 0.43359375/0.335251 0.4453125/0.349168 0.45703125/0.362991 0.46875/0.376652 0.48046875/0.390081 0.4921875/0.403208 0.50390625/0.415950 0.515625/0.428266 0.52734375/0.440249 0.5390625/0.451998 0.55078125/0.463610 0.5625/0.475184 0.57421875/0.486819 0.5859375/0.498614 0.59765625/0.510666 0.609375/0.523075 0.62109375/0.535939 0.6328125/0.549268 0.64453125/0.562964 0.65625/0.576962 0.66796875/0.591199 0.6796875/0.605611 0.69140625/0.620133 0.703125/0.634703 0.71484375/0.649255 0.7265625/0.663726 0.73828125/0.678052 0.75/0.692189 0.76171875/0.706333 0.7734375/0.720527 0.78515625/0.734738 0.796875/0.748932 0.80859375/0.763076 0.8203125/0.777136 0.83203125/0.791079 0.84375/0.804871 0.85546875/0.818479 0.8671875/0.831870 0.87890625/0.845023 0.890625/0.857972 0.90234375/0.870740 0.9140625/0.883347 0.92578125/0.895813 0.9375/0.908159 0.94921875/0.920403 0.9609375/0.932568 0.97265625/0.944671 0.984375/0.956735 0.99609375/0.968778" \
-vcodec libx264 $2
