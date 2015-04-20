///Jig
if (image_index%4 < 3) // walking frames are always each 4 frames
{
    image_index++;
}
else
{
    image_index -= 3;
}
