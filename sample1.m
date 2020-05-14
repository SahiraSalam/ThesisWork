[audio, fs] = audioread('xc25119.flac');
    audioMono = audio(:,:);
    spectrogram(audioMono, 256, [], 25, 2000, 'yaxis');   
    title('image')