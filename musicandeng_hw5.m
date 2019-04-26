%% load audio sample

filename = 'recording.wav';
[recording, fs] = audioread(filename);

%%

signal = recording;

bufferLength = 512; % fft size
numFilts = 32;
sampleIncr = 32; % increment by 32 each iteration
numBuffers = floor((length(recording)-bufferLength)/sampleIncr)+1;


for ii = 1:numBuffers % for each buffer
    
    PCM_in = signal((ii-1)*(sampleIncr)+1:(ii-1)*sampleIncr+bufferLength);
    
    
    
%      for jj = 1:numFilts
%          
%          jj
%          
%      end
%     
    
end

% filter audio buffer with 32 bands

