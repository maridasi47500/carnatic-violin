from pytube import YouTube
from pydub import AudioSegment

# Convert to MP3 using pydub


import os

# List of YouTube URLs
urls = [
    "https://www.youtube.com/watch?v=",
    "https://www.youtube.com/watch?v=",
    "https://www.youtube.com/watch?v=",
    "https://www.youtube.com/watch?v=",
    "https://www.youtube.com/watch?v=",
    "https://www.youtube.com/watch?v="
]

# Output directory
output_dir = "downloads"
os.makedirs(output_dir, exist_ok=True)

for url in urls:
    try:
        yt = YouTube(url)
        print(f"Downloading: {yt.title}")
        
        # Download audio stream
        audio_stream = yt.streams.filter(only_audio=True).first()
        audio_path = audio_stream.download(output_path=output_dir)
        
        # Convert to MP3
        mp3_path = os.path.splitext(audio_path)[0] + ".mp3"
        #audio_clip = AudioFileClip(audio_path)
        #audio_clip.write_audiofile(mp3_path)
        #audio_clip.close()
        #
        ## Remove original file
        #os.remove(audio_path)
        audio = AudioSegment.from_file(audio_path)
        audio.export(mp3_path, format="mp3")
        print(f"Saved as MP3: {mp3_path}")
        
    except Exception as e:
        print(f"Error with {url}: {e}")

