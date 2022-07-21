from pytube import YouTube
import time

#ask for the link from user
link = input("Enter the link of YouTube video you want to download: ")
yt = YouTube(link)

#Showing details
print("Title: ", yt.title)
print("Number of views: ", yt.views)
print("Length of video: ", yt.length)
#Getting the highest resolution possible
ys = yt.streams.get_highest_resolution()

#Starting download
print("Downloading...")
time.sleep(2)
ys.download()
print("Download completed!!")
