
```
conda activate unified-env    
b clean all
python ../bwv-zeug/audio/fermata_chopper.py \
  -i exports/TASCAM_0122_fixed_mastered_cropped.wav \
  --energy-percentile 10 \
  --stability-percentile 30 \
  --min-duration 1.2 \
  -o segments \
  --plot

python ../bwv-zeug/audio/add_clicks.py segments/ --clean
python ../bwv-zeug/python/sync_with_audio.py bwv1006_note_heads.csv exports/bwv1006.yaml detected_beats.yaml  -c exports/bwv1006.config.yaml -o exports/bwv1006_audio_sync_final.yaml
python ../bwv-zeug/audio/visualize_beats.py --audio-dir segments --beats-yaml detected_beats.yaml --yaml-timing exports/bwv1006_audio_sync_final.yaml
conda deactivate
```