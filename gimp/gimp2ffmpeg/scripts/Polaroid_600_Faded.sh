#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141177 0.15234375/0.152942 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188236 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223530 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305883 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341177 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576470 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611764 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647058 0.65625/0.658823 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694117 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729411 0.73828125/0.741176 0.75/0.752942 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788236 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823530 0.83203125/0.835295 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870589 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905883 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941177 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.010964 0.01171875/0.016684 0.0234375/0.022467 0.03515625/0.028377 0.046875/0.034474 0.05859375/0.040824 0.0703125/0.047489 0.08203125/0.054531 0.09375/0.062014 0.10546875/0.070000 0.1171875/0.078553 0.12890625/0.087810 0.140625/0.097961 0.15234375/0.108854 0.1640625/0.120312 0.17578125/0.132156 0.1875/0.144211 0.19921875/0.156299 0.2109375/0.168244 0.22265625/0.179868 0.234375/0.190994 0.24609375/0.201445 0.2578125/0.211308 0.26953125/0.220820 0.28125/0.230031 0.29296875/0.238991 0.3046875/0.247752 0.31640625/0.256363 0.328125/0.264875 0.33984375/0.273338 0.3515625/0.281803 0.36328125/0.290320 0.375/0.298899 0.38671875/0.307109 0.3984375/0.314937 0.41015625/0.322536 0.421875/0.330057 0.43359375/0.337653 0.4453125/0.345478 0.45703125/0.353683 0.46875/0.362421 0.48046875/0.371845 0.4921875/0.382107 0.50390625/0.393341 0.515625/0.405503 0.52734375/0.418444 0.5390625/0.432016 0.55078125/0.446071 0.5625/0.460461 0.57421875/0.475036 0.5859375/0.489647 0.59765625/0.504148 0.609375/0.518389 0.62109375/0.532221 0.6328125/0.545747 0.64453125/0.559183 0.65625/0.572553 0.66796875/0.585882 0.6796875/0.599192 0.69140625/0.612507 0.703125/0.625852 0.71484375/0.639250 0.7265625/0.652725 0.73828125/0.666301 0.75/0.680003 0.76171875/0.693848 0.7734375/0.707815 0.78515625/0.721873 0.796875/0.735994 0.80859375/0.750148 0.8203125/0.764305 0.83203125/0.778436 0.84375/0.792511 0.85546875/0.806501 0.8671875/0.820376 0.87890625/0.834126 0.890625/0.847803 0.90234375/0.861417 0.9140625/0.874976 0.92578125/0.888487 0.9375/0.901956 0.94921875/0.915390 0.9609375/0.928797 0.97265625/0.942183 0.984375/0.955555 0.99609375/0.968920":green="0.0/0.006789 0.01171875/0.010910 0.0234375/0.015072 0.03515625/0.019317 0.046875/0.023685 0.05859375/0.028218 0.0703125/0.032957 0.08203125/0.037943 0.09375/0.043218 0.10546875/0.048822 0.1171875/0.054797 0.12890625/0.061088 0.140625/0.067443 0.15234375/0.073915 0.1640625/0.080584 0.17578125/0.087528 0.1875/0.094825 0.19921875/0.102556 0.2109375/0.110797 0.22265625/0.119628 0.234375/0.129127 0.24609375/0.139374 0.2578125/0.150690 0.26953125/0.163180 0.28125/0.176600 0.29296875/0.190702 0.3046875/0.205241 0.31640625/0.219970 0.328125/0.234645 0.33984375/0.249018 0.3515625/0.262844 0.36328125/0.275877 0.375/0.287904 0.38671875/0.299195 0.3984375/0.309948 0.41015625/0.320259 0.421875/0.330219 0.43359375/0.339925 0.4453125/0.349469 0.45703125/0.358947 0.46875/0.368452 0.48046875/0.378078 0.4921875/0.387919 0.50390625/0.397885 0.515625/0.407487 0.52734375/0.416822 0.5390625/0.426035 0.55078125/0.435271 0.5625/0.444674 0.57421875/0.454388 0.5859375/0.464557 0.59765625/0.475326 0.609375/0.486840 0.62109375/0.499243 0.6328125/0.512817 0.64453125/0.527574 0.65625/0.543255 0.66796875/0.559600 0.6796875/0.576349 0.69140625/0.593243 0.703125/0.610022 0.71484375/0.626427 0.7265625/0.642197 0.73828125/0.657073 0.75/0.670792 0.76171875/0.683195 0.7734375/0.694525 0.78515625/0.705082 0.796875/0.715168 0.80859375/0.725086 0.8203125/0.735136 0.83203125/0.745622 0.84375/0.756843 0.85546875/0.769102 0.8671875/0.782701 0.87890625/0.797758 0.890625/0.813794 0.90234375/0.830678 0.9140625/0.848314 0.92578125/0.866609 0.9375/0.885469 0.94921875/0.904799 0.9609375/0.924506 0.97265625/0.944495 0.984375/0.964672 0.99609375/0.984943":blue="0.0/0.021099 0.01171875/0.038735 0.0234375/0.056314 0.03515625/0.073779 0.046875/0.091071 0.05859375/0.108134 0.0703125/0.124911 0.08203125/0.141344 0.09375/0.157376 0.10546875/0.172949 0.1171875/0.188007 0.12890625/0.202548 0.140625/0.216720 0.15234375/0.230531 0.1640625/0.243976 0.17578125/0.257050 0.1875/0.269748 0.19921875/0.282065 0.2109375/0.293995 0.22265625/0.305534 0.234375/0.316676 0.24609375/0.327416 0.2578125/0.337607 0.26953125/0.347168 0.28125/0.356194 0.29296875/0.364778 0.3046875/0.373015 0.31640625/0.381001 0.328125/0.388828 0.33984375/0.396592 0.3515625/0.404387 0.36328125/0.412307 0.375/0.420427 0.38671875/0.428566 0.3984375/0.436652 0.41015625/0.444686 0.421875/0.452666 0.43359375/0.460594 0.4453125/0.468467 0.45703125/0.476287 0.46875/0.484053 0.48046875/0.491765 0.4921875/0.499421 0.50390625/0.506998 0.515625/0.514430 0.52734375/0.521744 0.5390625/0.528975 0.55078125/0.536155 0.5625/0.543318 0.57421875/0.550499 0.5859375/0.557730 0.59765625/0.565045 0.609375/0.572479 0.62109375/0.580065 0.6328125/0.587581 0.64453125/0.594863 0.65625/0.602026 0.66796875/0.609191 0.6796875/0.616473 0.69140625/0.623991 0.703125/0.631863 0.71484375/0.640205 0.7265625/0.649137 0.73828125/0.658775 0.75/0.669222 0.76171875/0.680346 0.7734375/0.692055 0.78515625/0.704303 0.796875/0.717044 0.80859375/0.730235 0.8203125/0.743831 0.83203125/0.757785 0.84375/0.772055 0.85546875/0.786594 0.8671875/0.801359 0.87890625/0.816374 0.890625/0.831829 0.90234375/0.847694 0.9140625/0.863924 0.92578125/0.880475 0.9375/0.897299 0.94921875/0.914351 0.9609375/0.931586 0.97265625/0.948957 0.984375/0.966421 0.99609375/0.983929" \
-vcodec libx264 $2
