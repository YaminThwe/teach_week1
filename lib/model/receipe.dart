class Recipe {
  String imgLabel; // Label for the image
  String imageUrl; // URL of the image

  // Constructor
  Recipe(this.imageUrl, this.imgLabel);

  static List<Recipe> samples = 
  [
    Recipe('assets/images/2358.webp', 'Thai-style fishcakes with sweet and sour cucumber pickle'),
    Recipe('assets/images/OLI-0519-Healthy_GreenThaiFishCurry_32208-c3cee9a.webp', 'Green Curry'),
    Recipe('assets/images/p110-20250121rps2352pumpkincurrypreview-8534543.webp', 'Pumpkin Curry'),
    Recipe('assets/images/p133-20250121rps2352northernlarbpreview-1-0ac4d35.webp', 'Larb muang (Thai chopped pork salad)'),
  ];

}
