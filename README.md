Code and experimental data for the paper:

A. Cropper. Forgetting to learn logic programs. AAAI 2020. http://andrewcropper.com/pubs/aaai20-forgetgol.pdf

For each experimental domain, the data are in the folder 'data', the learned programs are in the folder 'programs', and the results of the tests are in the folder 'results'

To reproduce the experimental results, run 'python runner.py results'
To rerun the learning step*, run 'python runner.py learn'
To generate new data, run run 'python runner.py gen'
Through combinations of the above commands you can reproduce the experimental results with either the exact same data as in the paper or with new data.

*This will take a very very long time. I used a Google compute 64 core machine for about two weeks ...