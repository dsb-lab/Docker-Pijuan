Docker file documents in order to make a docker that reproduces the conditions of the single cell analysis of [Pijuan-Sala et al. (2018)](https://github.com/MarioniLab/EmbryoTimecourse2018).

The analysis reproduces from the step 4 on.

# Preparation
For the installation, you can build the docker from the github source using

```
./build_git
```

for downloading the data, use

```
./download_data
```

# Run

Once prepared, you will have an image in the docker file called `pijuan`. For an automatic run, you can just call,

```
./run
```

## Customizing the run

If you open the bash file `run` you see that it tries to open the pijuan container using Firefox. You can simply change that line of code opening the channel with any other browser that you may have in the computer.