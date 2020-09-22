#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141176 0.15234375/0.152941 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188235 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223529 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305882 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341176 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576471 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611765 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647059 0.65625/0.658824 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694118 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729412 0.73828125/0.741176 0.75/0.752941 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788235 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823529 0.83203125/0.835294 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870588 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905882 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941176 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.029961 0.01171875/0.036226 0.0234375/0.039809 0.03515625/0.042945 0.046875/0.045095 0.05859375/0.048161 0.0703125/0.052345 0.08203125/0.055625 0.09375/0.058537 0.10546875/0.061891 0.1171875/0.065509 0.12890625/0.070724 0.140625/0.077050 0.15234375/0.085432 0.1640625/0.096182 0.17578125/0.109577 0.1875/0.120184 0.19921875/0.131671 0.2109375/0.144070 0.22265625/0.154085 0.234375/0.164009 0.24609375/0.173208 0.2578125/0.186016 0.26953125/0.199272 0.28125/0.212513 0.29296875/0.226414 0.3046875/0.241645 0.31640625/0.256276 0.328125/0.271772 0.33984375/0.287297 0.3515625/0.301975 0.36328125/0.319431 0.375/0.333910 0.38671875/0.351149 0.3984375/0.367279 0.41015625/0.384815 0.421875/0.404374 0.43359375/0.419658 0.4453125/0.436745 0.45703125/0.455368 0.46875/0.470952 0.48046875/0.488796 0.4921875/0.506814 0.50390625/0.523980 0.515625/0.543138 0.52734375/0.557930 0.5390625/0.575606 0.55078125/0.590837 0.5625/0.608391 0.57421875/0.626080 0.5859375/0.644788 0.59765625/0.658827 0.609375/0.675853 0.62109375/0.691179 0.6328125/0.705517 0.64453125/0.722167 0.65625/0.735946 0.66796875/0.751839 0.6796875/0.764102 0.69140625/0.777933 0.703125/0.791294 0.71484375/0.805813 0.7265625/0.818102 0.73828125/0.832379 0.75/0.844790 0.76171875/0.857477 0.7734375/0.869525 0.78515625/0.881797 0.796875/0.892318 0.80859375/0.901595 0.8203125/0.909996 0.83203125/0.916344 0.84375/0.923573 0.85546875/0.930681 0.8671875/0.938518 0.87890625/0.945183 0.890625/0.947764 0.90234375/0.951653 0.9140625/0.955717 0.92578125/0.959984 0.9375/0.967873 0.94921875/0.980854 0.9609375/0.987675 0.97265625/0.974902 0.984375/0.952941 0.99609375/1.000000":green="0.0/0.027451 0.01171875/0.025976 0.0234375/0.028842 0.03515625/0.031867 0.046875/0.039248 0.05859375/0.043289 0.0703125/0.047928 0.08203125/0.052220 0.09375/0.056836 0.10546875/0.062368 0.1171875/0.067735 0.12890625/0.073100 0.140625/0.079333 0.15234375/0.085812 0.1640625/0.092725 0.17578125/0.101070 0.1875/0.109499 0.19921875/0.117646 0.2109375/0.126954 0.22265625/0.136551 0.234375/0.146635 0.24609375/0.156413 0.2578125/0.167854 0.26953125/0.179644 0.28125/0.191764 0.29296875/0.203447 0.3046875/0.217223 0.31640625/0.230863 0.328125/0.245948 0.33984375/0.260930 0.3515625/0.277015 0.36328125/0.293706 0.375/0.309228 0.38671875/0.325461 0.3984375/0.344301 0.41015625/0.362793 0.421875/0.382830 0.43359375/0.401703 0.4453125/0.421356 0.45703125/0.442602 0.46875/0.461958 0.48046875/0.482680 0.4921875/0.500183 0.50390625/0.520641 0.515625/0.538516 0.52734375/0.557548 0.5390625/0.574436 0.55078125/0.592139 0.5625/0.610564 0.57421875/0.627861 0.5859375/0.645787 0.59765625/0.662321 0.609375/0.678825 0.62109375/0.694601 0.6328125/0.709920 0.64453125/0.724501 0.65625/0.739360 0.66796875/0.752577 0.6796875/0.765824 0.69140625/0.777825 0.703125/0.791526 0.71484375/0.802965 0.7265625/0.813705 0.73828125/0.823843 0.75/0.833840 0.76171875/0.842900 0.7734375/0.851664 0.78515625/0.859853 0.796875/0.867236 0.80859375/0.875072 0.8203125/0.880672 0.83203125/0.887839 0.84375/0.893850 0.85546875/0.898890 0.8671875/0.907057 0.87890625/0.913775 0.890625/0.919729 0.90234375/0.924149 0.9140625/0.924814 0.92578125/0.936898 0.9375/0.911765 0.94921875/0.944314 0.9609375/0.941176 0.97265625/0.972549 0.984375/0.945098 0.99609375/0.964706":blue="0.0/0.071647 0.01171875/0.067163 0.0234375/0.064306 0.03515625/0.063442 0.046875/0.066768 0.05859375/0.071976 0.0703125/0.076784 0.08203125/0.080087 0.09375/0.087464 0.10546875/0.096274 0.1171875/0.104864 0.12890625/0.113437 0.140625/0.120998 0.15234375/0.130813 0.1640625/0.139712 0.17578125/0.149083 0.1875/0.158011 0.19921875/0.168911 0.2109375/0.178889 0.22265625/0.191347 0.234375/0.201967 0.24609375/0.213372 0.2578125/0.226570 0.26953125/0.238676 0.28125/0.253041 0.29296875/0.266976 0.3046875/0.282801 0.31640625/0.298335 0.328125/0.311568 0.33984375/0.328717 0.3515625/0.345090 0.36328125/0.359945 0.375/0.372674 0.38671875/0.385514 0.3984375/0.395999 0.41015625/0.408367 0.421875/0.421534 0.43359375/0.435303 0.4453125/0.446720 0.45703125/0.463118 0.46875/0.476278 0.48046875/0.490704 0.4921875/0.505195 0.50390625/0.518931 0.515625/0.534436 0.52734375/0.548464 0.5390625/0.563277 0.55078125/0.577964 0.5625/0.590906 0.57421875/0.604766 0.5859375/0.617666 0.59765625/0.629029 0.609375/0.641840 0.62109375/0.653929 0.6328125/0.668148 0.64453125/0.681861 0.65625/0.695472 0.66796875/0.707488 0.6796875/0.723358 0.69140625/0.736506 0.703125/0.751095 0.71484375/0.765535 0.7265625/0.776816 0.73828125/0.788784 0.75/0.801904 0.76171875/0.811259 0.7734375/0.823343 0.78515625/0.834992 0.796875/0.846764 0.80859375/0.855063 0.8203125/0.865309 0.83203125/0.873412 0.84375/0.881760 0.85546875/0.888958 0.8671875/0.898705 0.87890625/0.903632 0.890625/0.912206 0.90234375/0.915566 0.9140625/0.917927 0.92578125/0.925490 0.9375/0.933333 0.94921875/0.949020 0.9609375/0.952157 0.97265625/0.992157 0.984375/0.986275 0.99609375/0.981961" \
-vcodec libx264 $2
