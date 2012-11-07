//
//  OjibwayForthViewController.m
//  Ojibway
//
//  Created by Darrick Baxter on 11-10-27.
//  Copyright (c) 2011 Ogoki Learning Systems Inc. All rights reserved.
//

#import "OjibwayForthViewController.h"

@implementation OjibwayForthViewController
@synthesize ojibwaytitle;
@synthesize AboutOjibways;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    //[self setAboutOjibways:nil];
    ojibwaytitle = nil;
    [self setOjibwaytitle:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return YES;
}

- (IBAction)segmentbar:(id)sender {
    if(control.selectedSegmentIndex ==0) {
        
        ojibwaytitle.text = @"About the Ojibway People";
        
        abouttext.text = @"The Ojibway, also known as the Anishinaabe meaning The Original People. They are among the largest group of Native Americans spanning across central Canada and into the United States. The Anishinaabe language is called Anishinaabemowin and is widely used by the people. The language belongs to the Algonquian linguistic group and is similar to the Cree and Cheyenne languages. History is recorded orally with stories passed down to children by the community Elders and parents. Usually hunting and fishing for food, the traditional Ojibway diet consisted of meat, fish and fruits and vegetables.";
    }
    if(control.selectedSegmentIndex ==1) {
        
        ojibwaytitle.text = @"History of the Ojibway";

        abouttext.text = @"The Ojibway people are the original inhabitants of what we know as North America. The Ojibway people still refer to the continent as Turtle Island. The Ojibway people rely on oral history to preserve their heritage and traditional teachings. Oral history is passed down from Elders and parents to the children. Their oral history even documents the legend of a great flood of Ah-kií (Earth) when the earth was young. These oral histories are similar to other stories from around the world.";
    }
    if(control.selectedSegmentIndex ==2) {
        
        ojibwaytitle.text = @"Ojibway Language - Anishinaabemowin";

        abouttext.text = @"The Anishinaabe language is called Anishinaabemowin and is widely used by the people. The language belongs to the Algonquian linguistic group and is similar to the Cree and Cheyenne languages. This language group spans from Newfoundland to British Columbia and from James Bay to the Carolinaís in the Midwestern United States.";
    }
    if(control.selectedSegmentIndex ==3) {
        
        ojibwaytitle.text = @"Famous Ojibway People";

        abouttext.text = @" Edward Benton Banai (Writer)\n Dennis Banks (Political Activist)\n James Bartleman (Diplomat, Author)\n Adam Beach (Actor, Writer)\n Carl Beam (Artist)\n Jason Behr (Actor)\n Clyde Bellecourt (Social Activist)\n Vernon Bellecourt (Social Activist)\n Chief Bender (Baseball player)\n Benjamin Chee Chee (Artist)\n Al Hunter (Poet and Writer)\n Eddy Cobiness (Artist)\n Jim Denomie (Artist)\n Patrick DesJarlait (Commercial Artist)\n Louise Erdrich (Writer)\n Phil Fontaine (Politician)\n William Gardner (One of the Untouchables)\n Carl Gawboy (Artist, Historian)\n Gordon Henry Jr. (Writer)\n Virgil Hill (Boxer)\n Basil Johnston (Historian and Cultural Essayist)\n Peter Jones (Missionary and Writer)\n Ke-che-waish-ke (Gichi-Weshkiinh/Buffalo)\n Maude Kegg (Author, Cultural Embassidor)\n Winona LaDuke (Activist and Writer)\n Carole LaFavor (Writer)\n Joe Lumsden (Sault Tribe of Chippewa Indians)\n Loma Lyns (Singer, Songwriter)\n Cody McCormick (Colorado Avalanche Hockey Team)\n Chris Simon (Colorado Avalanche Hockey Team)\n Rod Michano (AIDS Activist/Educator)\n Norval Morrisseau (Artist)\n Ted Nolan (Former NHL Coach)\n Jim Northrup (Columnist)\n Francis Pegahmagabow, warrior\n Leonard Peltier (Political Activist, Prisoner)\n Mel Pervais (Entrepreneur)\n Tommy Prince (Soldier)\n Buffy Sainte-Marie (Singer)\n Keith Secola (Rock and Blues Singer)\n Drew Hayden Taylor (Playwright, Author and Journalist)\n Roy Thomas (Artist)\n Anton Treuer (Writer, Historian, Professor of Ojibwe)\n David Treuer (Writer)\n Dale Turner (Dartmouth College Professor)\n E. Donald Two-Rivers (Poet, Playwright)\n Alfred Michael Chief Venne (Athletic manager and coach)\n Gerald Vizenor (Writer)\n Wawatam (Chief)\n Waabaanakwad (White Cloud) (Chief)\n John Whitecloud (Radio Personality)\n William Whipple Warren (Historian, Politician)\n Wab Kinew (Reporter CBC)\n\n\n Most of the people mentioned here have been sourced from Wikipedia";
    }
    if(control.selectedSegmentIndex ==4) {

        ojibwaytitle.text = @"Ojibway Treaties";
        
        abouttext.text = @"Tribal Treaty Administrants\n 1854 Treaty Authority  1854CT\n Chippewa Ottawa Resource Authority  1836CT fisheries\n Grand Council of Treaty 3  Treaty 3\n Grand Council of Treaty 8  Treaty 8\n Great Lakes Indian Fish & Wildlife Commission  1837CT, 1836CT, 1842CT and 1854CT\n Nishnawbe Aski Nation  Treaty 5 and Treaty 9\n Red Lake Band of Chippewa  1886CT and 1889CT\n Union of Ontario Indians  RS, RH1, RH2, misc. pre-confederation treaties\n\nTreaties with France\n\n La Grande Paix de MontrÈal (1701)\nTreaties with Great Britain\n\n Treaty of Fort Niagara (1764)\n Treaty of Fort Niagara (1781)\n Indian Officers' Land Treaty (1783)\n The Crawford Purchases (1783)\n Between the Lakes Purchase (1784)\n The McKee Purchase (1790)\n Between the Lakes Purchase (1792)\n Chenail Ecarte (Sombra Township) Purchase (1796)\n London Township Purchase (1796)\n Land for Joseph Brant (1797)\n Penetanguishene Bay Purchase (1798)\n St. Joseph Island (1798)\n Toronto Purchase (1805)\n Head-of-the-Lake Purchase (1806)\n Lake Simcoe-Lake Huron Purchase(1815)\n Lake Simcoe-Nottawasaga Purchase (1818)\n Ajetance Purchase (1818)\n Rice Lake Purchase (1818)\n The Rideau Purchase (1819)\n Long Woods Purchase (1822)\n Huron Tract Purchase (1827)\n Saugeen Tract Agreement (1836)\n Manitoulin Agreement (1836)\n The Robinson Treaties\n Ojibewa Indians of Lake Superior (1850)\n Ojibewa Indians of Lake Huron (1850)\n Manitoulin Island Treaty (1862)\n\nTreaties with Canada\n\n Treaty No. 1 (1871)  Stone Fort Treaty\n Treaty No. 2 (1871)\n Treaty No. 3 (1873)  Northwest Angle Treaty\n Treaty No. 4 (1874)  Qu'Appelle Treaty\n Treaty No. 5 (1875)\n Treaty No. 6 (1876)\n Treaty No. 8 (1899)\n Treaty No. 9 (1905-1906)  James Bay Treaty\n Treaty No. 5, Adhesions (1908-1910)\n The Williams Treaties (1923)\n The Chippewa Indians\n The Mississauga Indians\n Treaty No. 9, Adhesions (1929-1930)\n\nTreaties with the United States\n\n Treaty of Fort McIntosh (1785)\n Treaty of Fort Harmar (1789)\n Treaty of Greenville (1795)\n Fort Industry (1805)\n Treaty of Detroit (1807)\n Treaty of Brownstown (1808)\n Treaty of Springwells (1815)\n Treaty of St. Louis (1816)  Ottawa, Ojibwe, and Potawatomi\n Treaty of Miami Rapids (1817)\n St. Mary's Treaty (1818)\n Treaty of Saginaw (1819)\n Treaty of Sa˙lt Ste. Marie (1820)\n Treaty of L'Arbre Croche and Michilimackinac (1820)\n Treaty of Chicago (1821)\n Treaty of Prairie du Chien (1825)\n Treaty of Fond du Lac (1826)\n Treaty of Butte des Morts (1827)\n Treaty of Green Bay (1828)\n Treaty of Prairie du Chien (1829)\n Treaty of Chicago (1833)\n Treaty of Washington (1836)  Ottawa & Chippewa\n Treaty of Washington (1836)  Swan Creek & Black River Bands\n Treaty of Detroit (1837)\n Treaty of St. Peters (1837)  White Pine Treaty\n Treaty of Flint River (1837)\n Saganaw Treaties\n Treaty of Saganaw (1838)\n Supplemental Treaty (1839)\n Treaty of La Pointe (1842)  Copper Treaty\n Isle Royale Agreement (1844)\n Treaty of Potawatomi Creek (1846)\n Treaty of Fond du Lac (1847)\n Treaty of Leech Lake (1847)\n Treaty of La Pointe (1854)\n Treaty of Washington (1855)\n Treaty of Detroit (1855)  Ottawa & Chippewa\n Treaty of Detroit (1855)  Sault Ste. Marie Band\n Treaty of Detroit (1855)  Swan Creek & Black River Bands\n Treaty of Sac and Fox Agency (1859)\n Treaty of Washington (1863)\n Treaty of Old Crossing (1863)\n Treaty of Old Crossing (1864)\n Treaty of Washington (1864)\n Treaty of Isabella Reservation (1864)\n Treaty of Washington (1866)\n Treaty of Washington (1867)\n\nNote - There may be more treaties\n that are not currently listed here. All of the Treaties listed here have been source from Wikipedia";
         
    }
    
}
@end
