echo Script has started
cp 'O:\Aperio Images\PathEducation\DZI_Anatomy_Slides\21229Trachea-Trichrome.svs' 'C:\Users\kygreer\Desktop\PortableGit\deepzoom'
wait
python deepzoom_tile.py 'C:\Users\kygreer\Desktop\PortableGit\deepzoom\21229Trachea-Trichrome.svs' -r true
wait
cp -R 'C:\Users\kygreer\Desktop\PortableGit\deepzoom\21229Trachea-Trichrome' 'O:\Aperio Images\PathEducation\DZI_Anatomy_Slides'
echo Finished copying file
echo Python script has ran
done 