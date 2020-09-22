#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141177 0.15234375/0.152942 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188236 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223530 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305883 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341177 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576470 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611764 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647058 0.65625/0.658823 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694117 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729411 0.73828125/0.741176 0.75/0.752942 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788236 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823530 0.83203125/0.835295 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870589 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905883 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941177 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.000357 0.01171875/0.002910 0.0234375/0.005548 0.03515625/0.008355 0.046875/0.011416 0.05859375/0.014816 0.0703125/0.018638 0.08203125/0.022969 0.09375/0.027891 0.10546875/0.033491 0.1171875/0.039852 0.12890625/0.047140 0.140625/0.055558 0.15234375/0.064923 0.1640625/0.075022 0.17578125/0.085645 0.1875/0.096580 0.19921875/0.107617 0.2109375/0.118545 0.22265625/0.129151 0.234375/0.139226 0.24609375/0.148558 0.2578125/0.156830 0.26953125/0.164080 0.28125/0.170628 0.29296875/0.176794 0.3046875/0.182900 0.31640625/0.189265 0.328125/0.196209 0.33984375/0.204055 0.3515625/0.213121 0.36328125/0.223728 0.375/0.236186 0.38671875/0.250498 0.3984375/0.266381 0.41015625/0.283549 0.421875/0.301715 0.43359375/0.320596 0.4453125/0.339906 0.45703125/0.359358 0.46875/0.378667 0.48046875/0.397549 0.4921875/0.415716 0.50390625/0.433139 0.515625/0.450480 0.52734375/0.467779 0.5390625/0.485016 0.55078125/0.502172 0.5625/0.519227 0.57421875/0.536161 0.5859375/0.552956 0.59765625/0.569591 0.609375/0.586047 0.62109375/0.602305 0.6328125/0.618487 0.64453125/0.634685 0.65625/0.650834 0.66796875/0.666871 0.6796875/0.682731 0.69140625/0.698349 0.703125/0.713661 0.71484375/0.728603 0.7265625/0.743109 0.73828125/0.757116 0.75/0.770562 0.76171875/0.783433 0.7734375/0.795789 0.78515625/0.807691 0.796875/0.819202 0.80859375/0.830383 0.8203125/0.841297 0.83203125/0.852005 0.84375/0.862571 0.85546875/0.873055 0.8671875/0.883519 0.87890625/0.893958 0.890625/0.904193 0.90234375/0.914229 0.9140625/0.924088 0.92578125/0.933792 0.9375/0.943364 0.94921875/0.952825 0.9609375/0.962198 0.97265625/0.971505 0.984375/0.980768 0.99609375/0.990008":green="0.0/0.006172 0.01171875/0.008715 0.0234375/0.011332 0.03515625/0.014100 0.046875/0.017094 0.05859375/0.020389 0.0703125/0.024060 0.08203125/0.028182 0.09375/0.032830 0.10546875/0.038080 0.1171875/0.044008 0.12890625/0.050626 0.140625/0.057772 0.15234375/0.065423 0.1640625/0.073569 0.17578125/0.082200 0.1875/0.091306 0.19921875/0.100878 0.2109375/0.110906 0.22265625/0.121381 0.234375/0.132293 0.24609375/0.143631 0.2578125/0.155496 0.26953125/0.167955 0.28125/0.180952 0.29296875/0.194433 0.3046875/0.208340 0.31640625/0.222619 0.328125/0.237213 0.33984375/0.252066 0.3515625/0.267124 0.36328125/0.282330 0.375/0.297663 0.38671875/0.313514 0.3984375/0.329903 0.41015625/0.346701 0.421875/0.363782 0.43359375/0.381016 0.4453125/0.398276 0.45703125/0.415435 0.46875/0.432362 0.48046875/0.448932 0.4921875/0.465015 0.50390625/0.480569 0.515625/0.495812 0.52734375/0.510795 0.5390625/0.525548 0.55078125/0.540103 0.5625/0.554491 0.57421875/0.568743 0.5859375/0.582890 0.59765625/0.596964 0.609375/0.610995 0.62109375/0.625015 0.6328125/0.639049 0.64453125/0.653078 0.65625/0.667069 0.66796875/0.680987 0.6796875/0.694800 0.69140625/0.708473 0.703125/0.721973 0.71484375/0.735266 0.7265625/0.748318 0.73828125/0.761095 0.75/0.773569 0.76171875/0.785770 0.7734375/0.797725 0.78515625/0.809452 0.796875/0.820964 0.80859375/0.832277 0.8203125/0.843407 0.83203125/0.854368 0.84375/0.865175 0.85546875/0.875846 0.8671875/0.886393 0.87890625/0.896804 0.890625/0.907002 0.90234375/0.917002 0.9140625/0.926826 0.92578125/0.936496 0.9375/0.946034 0.94921875/0.955462 0.9609375/0.964802 0.97265625/0.974076 0.984375/0.983305 0.99609375/0.992513":blue="0.0/0.004610 0.01171875/0.003572 0.0234375/0.002628 0.03515625/0.001872 0.046875/0.001399 0.05859375/0.001302 0.0703125/0.001676 0.08203125/0.002614 0.09375/0.004211 0.10546875/0.006561 0.1171875/0.009759 0.12890625/0.013768 0.140625/0.018248 0.15234375/0.023225 0.1640625/0.028759 0.17578125/0.034907 0.1875/0.041729 0.19921875/0.049284 0.2109375/0.057630 0.22265625/0.066826 0.234375/0.076932 0.24609375/0.088004 0.2578125/0.100300 0.26953125/0.113906 0.28125/0.128630 0.29296875/0.144278 0.3046875/0.160658 0.31640625/0.177577 0.328125/0.194841 0.33984375/0.212259 0.3515625/0.229636 0.36328125/0.246780 0.375/0.263538 0.38671875/0.280296 0.3984375/0.297196 0.41015625/0.314233 0.421875/0.331403 0.43359375/0.348701 0.4453125/0.366121 0.45703125/0.383659 0.46875/0.401310 0.48046875/0.419069 0.4921875/0.436931 0.50390625/0.454973 0.515625/0.473409 0.52734375/0.492157 0.5390625/0.511111 0.55078125/0.530169 0.5625/0.549224 0.57421875/0.568172 0.5859375/0.586909 0.59765625/0.605331 0.609375/0.623332 0.62109375/0.640809 0.6328125/0.657953 0.64453125/0.674987 0.65625/0.691854 0.66796875/0.708495 0.6796875/0.724853 0.69140625/0.740869 0.703125/0.756487 0.71484375/0.771648 0.7265625/0.786295 0.73828125/0.800370 0.75/0.813822 0.76171875/0.826709 0.7734375/0.839077 0.78515625/0.850953 0.796875/0.862359 0.80859375/0.873322 0.8203125/0.883866 0.83203125/0.894015 0.84375/0.903794 0.85546875/0.913228 0.8671875/0.922341 0.87890625/0.931099 0.890625/0.939344 0.90234375/0.947114 0.9140625/0.954462 0.92578125/0.961440 0.9375/0.968101 0.94921875/0.974499 0.9609375/0.980685 0.97265625/0.986713 0.984375/0.992636 0.99609375/0.998505" \
-vcodec libx264 $2
