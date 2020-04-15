function Hd = getFilter()
    %GETFILTER Returns a discrete-time filter System object.

    % MATLAB Code
    % Generated by MATLAB(R) 9.1 and the DSP System Toolbox 9.3.
    % Generated on: 22-Mar-2017 03:26:07

    Fpass = 1000;  % Passband Frequency
    Fstop = 2000;  % Stopband Frequency
    Apass = 1;     % Passband Ripple (dB)
    Astop = 80;    % Stopband Attenuation (dB)
    Fs    = 8192;  % Sampling Frequency

    h = fdesign.lowpass('fp,fst,ap,ast', Fpass, Fstop, Apass, Astop, Fs);

    Hd = design(h, 'ellip', ...
        'MatchExactly', 'both', ...
        'SystemObject', true);
end

