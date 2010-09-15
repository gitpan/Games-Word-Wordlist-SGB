package Games::Word::Wordlist::SGB;

use 5.006;
use strict;
use warnings;
no  warnings 'syntax';

use Games::Word::Wordlist;

our @ISA     = qw [Games::Word::Wordlist];
our $VERSION = '2010091501';

sub new {
    bless Games::Word::Wordlist -> new ([map {split} <DATA>]), shift
}


1;


=head1 NAME

Games::Word::Wordlist::SGB - Wordlist from the Stanford GraphBase.

=head1 SYNOPSIS

  use Games::Word::Wordlist::SGB;
  my $wl = Games::Word::Wordlist::SGB -> new;
  my $word = $wl -> random_word;
  print "We have a word." if $wl -> is_word ($word);

=head1 DESCRIPTION

C<< Games::Word::Wordlist::SGB >> subclasses C<< Games::Word::Wordlist >>,
giving you a managable wordlist preloaded with the words from the Stanford
GraphBase. C<< Games::Word::Wordlist::SGB >> defines
just one method, the class method C<< new >>, which doesn't take any
arguments.

Since C<< Games::Word::Wordlist >> is subclassed, all its methods (except
C<< new >>) are available.

The Stanford GraphBase is a set of freely available programs and data
files, used by Donald E. Knuth to create examples for his Volume 4 of
I<< The Art of Computer Programming >>. The Stanford GraphBase contains
a list of the 5757 most used 5-letter English words. This module contains
this list.

=head1 SEE ALSO

C<< Games::Word::Wordlist >>.

=head1 DEVELOPMENT

The current sources of this module are found on github,
L<< git://github.com/Abigail/Games--Word--Wordlist--SGB.git >>.

=head1 REFERENCES

=over 4

=item *

L<< The Stanford GraphBase: A Platform for Combinatorial Computing|http://www-cs-faculty.stanford.edu/~uno/sgb.html >>

=back

=head1 AUTHOR

Abigail, L<< mailto:cpan@abigail.be >>.

=head1 COPYRIGHT and LICENSE

Copyright (C) 2010 by Abigail, except the word list itself, which is
in the public domain.

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the "Software"),   
to deal in the Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
THE AUTHOR BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

=head1 INSTALLATION

To install this module, run, after unpacking the tar-ball, the 
following commands:

   perl Makefile.PL
   make
   make test
   make install

=cut

__DATA__
aargh abaca abaci aback abaft abase abash abate abbey abbot abeam abend
abets abhor abide abled abler abode abort about above absit abuse abuts
abuzz abyss ached aches achoo acids acing acked acmes acned acnes acorn
acres acrid acted actin actor acute adage adapt added adder addle adept
adieu adios adlib adman admen admit admix adobe adopt adore adorn adult
adzes aegis aerie affix afire afoot afore afoul after again agape agars
agate agave agent agile aging agley aglow agone agony agora agree agues
ahead ahhhh ahold ahoys aided aider aides ailed aimed aimer aioli aired
airer aisle aitch ajuga alack alarm album alder aleck aleph alert algae
algal algin alias alibi alien align alike alive alkyd alkyl allay alley
allot allow alloy aloes aloft aloha alone along aloof aloud alpha altar
alter altho altos alums alway amahs amass amaze amber ambit amble ameba
amend amens amide amigo amine amino amiss amity ammos among amour amped
ample amply amuck amuse amyls anded anent angel anger angle angry angst
anile anima anion anise ankhs ankle annas annex annoy annul annum anode
anole anted antes antic antis antsy anvil aorta apace apart apers aphid
aphis apian aping apish apnea aport apple apply apron apses apsos aptly
aquae aquas arbor arced ardor areal areas arena argon argot argue arias
arise arity armed armor aroma arose arras array arrow arses arson artsy
arums asana ascot ashen ashes aside asked asker askew aspen aspic assai
assay assed asses asset aster astir astro atilt atlas atoll atoms atone
atria attar attic audio audit auger aught augur aunts aurae aural auras
auric autos avail avant avast avers avert avian avoid avows await awake
award aware awash aways awful awing awoke axels axial axing axiom axled
axles axman axmen axons ayins azine azoic azure babel babes backs bacon
baddy badge badly bagel baggy bahts bails bairn baits baize baked baker
bakes balds baldy baled baler bales balks balky balls bally balms balmy
balsa banal bands bandy banes bangs banjo banks banns barbs bards bared
barer bares barfs barfy barge baric barks barky barms barmy barns baron
basal based baser bases basic basil basin basis basks bassi basso baste
batch bated bates bathe baths batik baton batty bauds baulk bawdy bawls
bayed bayou bazar beach beads beady beaks beaky beams beamy beano beans
beard bears beast beats beaus beaut beaux bebop bebug becks bedew bedim
beech beefs beefy beeps beers beery beets befit befog began begat beget
begin begot begun beige being belay belch belie belle belli bells belly
below belts bench bends bents beret bergs berms berry berth beryl beset
besot bests betas betel beths bevel bezel bhang bhoys bibbs bible biddy
bided bider bides bidet biers biffs biffy biggy bight bigly bigot biked
biker bikes biles bilge bilgy bilks bills billy bimbo binds binge bingo
biome biped bipod birch birds birth bison bitch biter bites bitsy bitty
blabs black blade blahs blame bland blank blare blash blast blats blaze
bleak blear bleat blebs bleed blend bless blest blimp blind blini blink
blips bliss blitz bloat blobs block blocs bloke blond blood bloom blots
blown blows blowy blued bluer blues bluff blunt blurb blurs blurt blush
board boars boast boats bobby bocce bocci bocks boded bodes bodge boffo
boffs bogey boggy bogie bogus boils bolas bolls bolos bolts bombe bombs
bonds boned boner bones bongo bongs bonks bonne bonny bonus boobs booby
booed books booky booms boomy boons boors boost booth boots booty booze
boozy borax bored borer bores boric borne boron bosky bosom boson bossa
bossy bosun botch bough boule bound bouts bowed bowel bower bowie bowls
boxed boxer boxes bozos brace brack bract brads braes brags braid brain
brake brand brans brant brash brass brats brava brave bravo brawl brawn
brays braze bread break bream breed brent breve brews briar bribe brick
bride brief brier bries brigs brims brine bring brink briny brisk broad
broil broke bromo bronc bronx brood brook broom broth brown brows bruin
bruit brung brunt brush brusk brute bubba bucks buddy budge buena bueno
buffa buffo buffs buggy bugle build built bulbs bulge bulgy bulks bulky
bulls bully bumph bumps bumpy bunch bunco bunds bungs bunko bunks bunny
bunts buoys buret burgs burls burly burns burnt burps burro burrs burry
burst busby bused buses bushy busks busts busty butch butte butts butyl
buxom buyer buzzy bwana bylaw byres bytes byway cabal cabby cabin cable
cacao cache cacti caddy cadet cadge cadre cafes caged cager cages cagey
cairn caked cakes calix calks calla calls calms calve calyx camel cameo
campo camps campy canal candy caned caner canes canna canny canoe canon
canst canto cants caped caper capes capon capos carat cards cared carer
cares caret cargo carne carny carob carol carom caron carps carpy carry
carte carts carve casas cased cases casks caste casts casus catch cater
catty caulk cauls cause caved caves cavil cawed cease cedar ceded ceder
cedes ceils celeb cello cells cento cents chafe chaff chain chair chalk
champ chant chaos chaps chard charm chars chart chary chase chasm chats
chaws cheap cheat check cheek cheep cheer chefs chert chess chest chews
chewy chick chide chief chiff child chile chili chill chime chimp china
chine chink chino chins chips chirp chits chive chock choir choke chomp
choos chops chord chore chose chows chuck chuff chugs chump chums chunk
churl churn chute cider cigar cilia cills cinch circa cirri cited cites
civet civic civil civvy clack clads claim clamp clams clang clank clans
claps clash clasp class clave claws clays clean clear cleat clefs cleft
clerk clews click cliff climb clime cling clink clips cloak clock clods
clogs clomp clone clops close cloth clots cloud clout clove clown cloys
clubs cluck clued clues clump clung clunk coach coals coast coati coats
cobra cocas cocci cocks cocky cocoa cocos codas coded coder codes codex
codon coeds cohos coifs coils coins coked cokes colas colds colic colon
color colts comas combo combs comer comes comet comfy comic comma comps
conch condo coned cones coney conga conic conks cooch cooed cooks cooky
cools coons coops coots coped coper copes copra copse coqui coral cords
cordy cored corer cores corgi corks corky corms corns cornu corny corps
coset costa costs cotes cotta couch cough could count coupe coups court
couth coven cover coves covet covey cowed cower cowls cowry coxed coxes
coyer coyly coypu cozen crabs crack craft crags cramp crams crane crank
craps crash crass crate crave crawl craws craze crazy creak cream credo
creed creek creel creep creme crepe crept cress crest crews cribs crick
cried crier cries crime crimp crink crisp crits croak crock crocs croft
crone crony crook croon crops cross croup crowd crown crows crude cruds
cruel cruet cruft crumb crump cruse crush crust crypt cubby cubed cuber
cubes cubic cubit cuffs cuing cukes culls culpa cults cumin cunts cupid
cuppa cuppy curbs curds curdy cured curer cures curia curie curio curls
curly curry curse curve curvy cushy cusps cuspy cuter cutie cutup cycad
cycle cynic cysts czars dacha daddy dados daffy daily dairy daisy dales
dally dames damns damps dance dandy dared darer dares darks darky darns
darts dashy dated dater dates datum daubs daunt davit dawns dazed dazes
deads deals dealt deans dears deary death debar debit debts debug debut
decaf decal decay decks decor decoy decry deeds deems deeps defer defog
defun degas degum deice deify deign deism deist deity delay delft delis
dells delta delve demit demon demos demur denim dense dents depot depth
deque derby desex desks deter deuce devil dewed dewey dhows dials diary
diazo diced dicer dices dicey dicks dicky dicot dicta dictu dicut diddy
didos didot didst diems diest dieth diets digit diked dikes dildo dills
dilly dimer dimes dimly dinar dined diner dines dingo dings dingy dinks
dinky dints diode dippy dipso direr dirge dirks dirts dirty disco discs
dishy disks ditch ditto ditty divan divas dived diver dives divot divvy
dixit dizzy djinn docks dodge dodgy dodos doers doest doeth doffs doges
doggo doggy dogie dogma doily doing dolce doled doles dolls dolly dolor
dolts domed domes donee donna donor donut dooms doors doozy doped doper
dopes dopey dorks dorky dorms dosed doser doses doted doter dotes dotty
doubt dough douse doves dovey dowdy dowel dower downs downy dowry dowse
doxie doyen dozed dozen dozer dozes drabs draft drags drain drake drama
drams drank drape drawl drawn draws drays dread dream drear dreck dregs
dress dribs dried drier dries drift drill drily drink drips drive droid
droll drone drool droop drops dross drove drown drubs drugs druid drums
drunk dryad dryer dryly duals ducal ducat duces duchy ducks ducky ducts
duddy dudes duels duets duffs dukes dulls dully dulse dummy dumps dumpy
dunce dunes dungs dungy dunks dunno duomo duped duper dupes duple durst
dusks dusky dusts dusty dutch duvet dwarf dweeb dwell dwelt dyads dyers
dying dykes dynes eager eagle eared earls early earns earth eased easel
eases easts eaten eater eaves ebbed ebony echos eclat edema edged edger
edges edict edify edits educe eerie egads egged egger egret eider eight
eject eking eland elans elate elbow elder elect elegy elfin elide elite
elope elude elves email embed ember emcee emend emery emirs emits emote
empty enact ended ender endow endue enema enemy enjoy ennui enrol ensue
enter entry envoi envoy epact epees ephah ephod epics epoch epoxy epsom
equal equip erase erect erode erred error eruct erupt essay esses ester
estop etext ether ethic ethos ethyl etude evade evens event every evict
evils evoke exact exalt exams excel excon exeat execs exert exile exist
exits expat expel expos extol extra exude exult exurb eyers eying eyrie
fable faced facer faces facet facie facto facts faddy faded fader fades
faery fagot fails faint faire fairs fairy faith faked faker fakes fakir
falls false famed fames fancy fangs fanin fanny farad farce fared fares
farms farts fasts fatal fated fates fatly fatso fatty fatwa fault fauna
fauns favor fawns fawny faxed faxer faxes fazed fazes fears feast feats
fecal feces feeds feels feign feint feist fella fells felon felts femme
femur fence fends fenny feral fermi ferns ferny ferry fetal fetch feted
fetes fetid fetor fetus feuar feuds feued fever fewer fiats fiber fibre
fiche fichu fiefs field fiend fiery fifes fifth fifty fight filar filch
filed filer files filet fills filly films filmy filth final finch finds
fined finer fines finif finis finks finny fiord fired firer fires firma
firms first firth fishy fists fisty fitly fiver fives fixed fixer fixes
fixit fizzy fjord flabs flack flags flail flair flake flaks flaky flame
flams flank flaps flare flash flask flats flaws flays fleas fleck flees
fleet flesh flick flics flied flier flies fling flint flips flirt flits
float flock floes flogs flood floor flops flora floss flour flout flown
flows flubs flues fluff fluid fluke fluky flume flung flunk flush flute
flyby flyer foals foams foamy focal focus fogey foggy foils foist folds
folia folic folio folks folky folly fondu fonts foods fools foots foray
force fords fores forge forgo forks forky forma forms forte forth forts
forty forum fossa fosse fouls found fount fours fovea fowls foxed foxes
foyer frail frame franc frank frats fraud frays freak freed freer frees
fresh frets friar fried frier fries frigs frill frisk frizz frock frogs
frond front frosh frost froth frown froze fruit frump fryer ftped fucks
fudge fudgy fuels fugal fugit fugue fulls fully fumed fumer fumes funds
fungi fungo funks funky funny furls furor furry furze fused fusee fuses
fussy fusty futon fuzed fuzes fuzzy gabby gable gaffe gaffs gages gaily
gains gaits galas gales galls gamba gamed gamer games gamey gamic gamin
gamma gamut ganef gangs gaols gaped gaper gapes gappy garbs garde gases
gasps gassy gated gates gator gaudy gauge gaunt gauss gauze gauzy gavel
gawks gawky gayer gayly gazed gazer gazes gears gecko geeks geese gelds
genes genet genie genii genre gents genus geode geoid germs gesso getup
ghost ghoti ghoul giant gibed giber gibes giddy gifts gigas gigue gilds
gills gilts gimel gimme gimps gimpy ginny gipsy girds girls girly giros
girth girts gismo gists given giver gives gizmo glade glads gland glans
glare glary glass glaze gleam glean glebe glees glens glide glint glitz
gloat globe globs gloms gloom glory gloss glove glows glued gluer glues
gluey gluon gluts glyph gnarl gnash gnats gnaws gnome goads goals goats
godly goers goest goeth gofer going golds golem golfs golly gonad goner
gongs gonna gonzo goods goody gooey goofs goofy gooks gooky goons goony
goopy goose goosy gored gores gorge gorse goths gotta gouda gouge gourd
gouts gouty gowns goyim grabs grace grade grads graft grail grain grams
grand grant grape graph grapy grasp grass grata grate grave gravy grays
graze great grebe greed greek green greet greps greys grids grief grift
grill grime grimy grind grins gripe grips grist grits groan groat grody
grogs groin groks gronk grook groom grope gross group grout grove growl
grown grows grubs gruel gruff grump grunt guano guard guava guess guest
guide guild guile guilt guise gulag gulch gules gulfs gulls gully gulps
gumbo gummy gunks gunky gunny guppy gurus gushy gusto gusts gusty gutsy
gutta gutty guyed gwine gyppy gypsy gyros gyved gyves habit hacks hadda
hades hadst hafta hafts haiku hails hairs hairy haled haler hales hallo
halls halma halos halts halve hames hammy hamza hands handy hangs hanks
hanky hapax haply happy hardy harem hares harks harms harps harpy harry
harsh harts harum hasps haste hasty hatch hated hater hates hauls haunt
haute haven haves havoc hawed hawks hayed hayer hayey hazed hazel hazer
hazes heads heady heals heaps heard hears heart heath heats heave heavy
hedge heeds heels heerd hefts hefty heigh heirs heist helix hello hells
helms helps hemps hempy hence henge henna henry herbs herby herds herem
heres heron heros hertz hewed hewer hexad hexed hexer hexes hicks hider
hides highs hiked hiker hikes hilar hills hilly hilts hilum himbo hinds
hinge hints hippo hippy hired hirer hires hitch hived hiver hives hoagy
hoard hoars hoary hobby hobos hocks hocus hodad hoers hogan hoist hokey
hokum holds holed holer holes holey holly holon homed homer homes homey
homme homos honed honer hones honey honks honky honor hooch hoods hooey
hoofs hooks hooky hoops hoots hoped hoper hopes hoppy horde horns horny
horse horsy hosed hoses hosts hotel hotly hound houri hours house hovel
hover howdy howls hubba hubby huffs huffy huger hulas hulks hulky hullo
hulls human humid humor humpf humph humps humpy humus hunch hunks hunky
hunts hurls hurly hurry hurts husks husky hussy hutch huzza hydra hydro
hyena hying hymen hymns hyped hyper hypes hypos iambs icers ichor icier
icily icing icons ideal ideas idiom idiot idled idler idles idols idyll
idyls igloo ikats ikons ileum ileus iliac ilium image imago imams imbed
imbue immix impel imply impro inane inapt incur index indie inept inert
infer infix infra ingot injun inked inker inlay inlet inner inode input
inset inter intra intro inure ioctl iodic ionic iotas irate irked irons
irony isles islet issue itchy items ivied ivies ivory ixnay jacks jaded
jades jaggy jails jakes jambs jammy janes japan jaunt jawed jazzy jeans
jeeps jeers jello jells jelly jenny jerks jerky jerry jests jetty jewel
jibed jiber jibes jiffs jiffy jihad jilts jimmy jingo jings jinks jinns
jived jives jocks joeys johns joins joint joist joked joker jokes jolly
jolts joule joust jowls jowly joyed judge judos juice juicy jujus jukes
julep jumbo jumps jumpy junco junks junky junta juror juste jutes kabob
kaiak kales kapok kappa kaput karat karma kayak kayos kazoo kebab kebob
keels keens keeps kefir kelly kelps kelpy kenaf kepis kerbs kerfs kerns
ketch keyed keyer khaki khans kicks kicky kiddo kikes kills kilns kilos
kilts kilty kinda kinds kings kinks kinky kiosk kirks kited kites kiths
kitty kivas kiwis klieg kluge klugy klunk klutz knack knave knead kneed
kneel knees knell knelt knife knish knits knobs knock knoll knops knots
knout known knows knurl koala koine kooks kooky kopek kraal kraut krill
krona krone kudos kudzu kulak kyrie label labia labor laced lacer laces
lacey lacks laded laden lades ladle lager laird lairs laity laker lakes
lamas lambs lamed lamer lames lamps lanai lance lands lanes lanky lapel
lapin lapis lapse larch lards lardy large largo larks larva lased laser
lases lasso lasts latch later latex lathe laths latin latus laude lauds
laugh lavas laved laver laves lawns lawny lawzy laxer laxly layer layup
lazed lazes leach leads leafs leafy leaks leaky leans leant leaps leapt
learn lease leash least leave ledge leech leeks leers leery lefts lefty
legal leggo leggy legit legos lemma lemme lemon lemur lends lento leper
lepta letup levee level lever levis liars libel libra licit licks liege
liens liers liest lieth lifer lifts light ligne liked liken liker likes
lilac lilts lilty limbo limbs limby limed limen limes limey limit limns
limos limps lined linen liner lines lingo lings links lints linty lions
lipid lippy liras lisle lisps lists liter lites lithe litho litre lived
liven liver lives livid livre llama loads loafs loams loamy loans loath
lobar lobby lobed lobes local lochs locks locos locus lodes lodge loess
lofts lofty loges loggy logic login logos loins lolls lolly loner longs
looks looky looms loons loony loops loopy loose loots loped loper lopes
loppy lords lordy lores lorry loser loses lossy lotsa lotta lotto lotus
louis louse lousy louts loved lover loves lowed lower lowly loxes loyal
luaus lubes lubra lucid lucks lucky lucre lulab lulls lulus lumen lumps
lumpy lunar lunch lunes lunge lungs lupus lurch lured lurer lures lurid
lurks lusts lusty luted lutes luvya luxes lycra lying lymph lynch lyres
lyric macaw maced macer maces macho macro madam madly mafia magic magma
magna magus mahua maids mails maims mains maize major maker makes males
malls malts malty mamas mambo mamma mammy maned manes mange mango mangy
mania manic manly manna manor manse manta maple march mares marge maria
marks marls marry marsh marts maser mashy masks mason masse masts match
mated mater mates matey maths matte matzo mauls mauve maven mavis maxim
maxis maybe mayor mayst mazed mazer mazes meads meals mealy means meant
meany meats meaty mebbe mecca mecum medal media medic meets melba melds
melee melon melts memes memos mends menus meows mercy merge merit merry
merse mesas mesne meson messy metal meted meter metes metre metro mewed
mezzo miaow micas micks micro middy midis midst miens miffs might miked
mikes milch miler miles milks milky mills mimed mimeo mimer mimes mimic
mimsy minas mince minds mined miner mines minim minis minks minor mints
minus mired mires mirth miser missy mists misty miter mites mitre mitts
mixed mixer mixes mixup moans moats mocha mocks modal model modem modes
modus mogul mohel moire moist molal molar molas molds moldy moles molls
molly molto molts momma mommy monad mondo money monic monks monte month
mooch moods moody mooed moola moons moony moors moose moots moped moper
mopes moral moray morel mores morns moron morph morts mosey mossy mosts
motel motes motet moths mothy motif motor motto mould moult mound mount
mourn mouse mousy mouth moved mover moves movie mowed mower moxie mrads
mucho mucks mucky mucus muddy muffs mufti muggy mujik mulch mulct mules
muley mulls mumbo mummy mumps munch munge mungs mungy muons mural murks
murky mused muser muses mushy music musks musky musos mussy musta musts
musty muted muter mutes mutts muxes mylar mynah mynas myrrh myths nabla
nabob nacho nadir naiad nails naive naked named namer names nanny napes
nappy narco narcs nards nares nasal nasty natal natch nates natty naval
navel naves nears neath neato necks needs needy negro neigh neons nerds
nerdy nerfs nerts nerve nervy nests never newel newer newly newsy newts
nexus nicad nicer niche nicks niece nifty night nihil nimbi nines ninja
ninny ninth nippy nisei niter nitro nitty nixed nixes nixie nobby noble
nobly nodal noddy nodes noels nohow noire noise noisy nomad nonce nones
nonny nooks nooky noons noose norms north nosed noses nosey notch noted
noter notes nouns novae novas novel noway nuder nudes nudge nudie nuked
nukes nulls numbs nurbs nurse nutsy nutty nylon nymph oaken oakum oared
oases oasis oaten oaths obeah obese obeys obits oboes occur ocean ocher
ochre octal octet odder oddly odium odors odour offal offed offen offer
often ogled ogler ogles ogres ohhhh ohmic oiled oiler oinks oinky okapi
okays okras olden older oldie oleos olios olive ombre omega omens omits
oncet onion onset oodle oomph oozed oozes opals opens opera opine opium
opted optic orals orate orbed orbit orcas order organ oring orlon ortho
osier other otter ought ouija ounce ousel ousts outdo outen outer outgo
outta ouzel ovals ovary ovate ovens overs overt ovoid ovule owest oweth
owing owlet owned owner oxbow oxeye oxide oxlip ozone paced pacer paces
packs pacts paddy padre paean pagan paged pager pages pails pains paint
pairs paled paler pales palls pally palms palmy palsy pampa panda paned
panel panes panga pangs panic pansy pants panty papal papas papaw paper
pappy paras parch pards pared paren parer pares parka parks parry parse
parts party pasha passe pasta paste pasts pasty patch paten pater pates
paths patio patsy patty pause pavan paved paver paves pawed pawer pawky
pawls pawns payed payee payer peace peach peaks peaky peals pearl pears
pease peats peaty pecan pecks pedal peeks peels peens peeps peers peeve
pekoe pelts penal pence pends penes pengo penis penny peons peony peppy
perch perdu peril perks perky perms pesky pesos pesto pests petal peter
petit petri petty pewee pewit pffft phage phase phial phlox phone phony
photo phyla piano picas picks picky picot piece piers pieta piety piggy
pigmy piing piker pikes pilaf pilau piled piles pills pilot pimps pinch
pined pines piney pings pinko pinks pinky pinto pints pinup pions pious
piped piper pipes pipet pique pismo pitas pitch piths pithy piton pivot
pixel pixie pizza place plaid plain plait plane plank plans plant plash
plasm plate plats playa plays plaza plead pleas pleat plebe plebs plein
plena plied plies plink plods plonk plops plots plows ploys pluck plugs
plumb plume plump plums plumy plunk plush plyer poach pocks pocky podgy
podia poems poesy poets point poise poked poker pokes pokey polar poled
poler poles polio polis polka polls polly polos polyp pomps ponds pones
pooch pooey poohs pools poops popes poppy porch pored pores porgy porks
porky porno ports posed poser poses poset posit posse poste posts potty
pouch poufs pound pours pouts power poxed poxes prams prank prate prats
prawn prays preen preps press prest prexy preys price prick pride pried
prier pries prigs prima prime primo primp prims prink print prior prise
prism privy prize probe prods proem profs promo proms prone prong proof
props prose prosy proud prove prowl prows proxy prude prune pruta pryer
psalm pseud pshaw psoas pssst psych pubes pubic pubis pucks pudgy puffs
puffy puked pukes pukka pulls pulps pulpy pulse pumas pumps punch punks
punky punny punts pupae pupal pupas pupil puppy puree purer purge purls
purrs purse purty pushy pussy putts putty pygmy pylon pyres pyxie qophs
quack quads quaff quail quais quake qualm quals quark quart quash quasi
quays queen queer quell query quest queue quick quids quiet quiff quill
quilt quint quips quipu quire quirk quirt quite quits quoin quoit quota
quote quoth rabbi rabid raced racer races racks radar radii radio radix
radon rafts raged rages raids rails rains rainy raise rajah rajas raked
raker rakes rally ramps ranch rands randy range rangy ranks rants raped
raper rapes rapid rarer rasae rasps raspy rated rater rates raths ratio
ratty raved ravel raven raver raves rawer rawly rayed rayon razed razer
razes razor reach react reads ready realm reals reams reaps rearm rears
rebar rebel rebid rebox rebus rebut recap recta recto recur recut redid
redip redly redox redux reeds reedy reefs reeks reeky reels reeve refer
refit refix refly refry regal rehab reify reign reins relax relay relet
relic reman remap remit remix renal rends renew rente rents repay repel
reply repro reran rerun resaw resay reset resew resin rests retch retro
retry reuse revel revet revue rewed rheas rheum rhino rhumb rhyme rials
ribby riced ricer rices rider rides ridge ridgy rifer rifle rifts right
rigid rigor riled riles rille rills rimed rimer rimes rinds rings rinks
rinse riots ripen riper risen riser rises risks risky rites ritzy rival
rived riven river rives rivet roach roads roams roans roars roast robed
robes robin roble robot rocks rocky rodeo roger rogue roids roils roily
roles rolls roman romps rondo roods roofs rooks rooky rooms roomy roost
roots rooty roped roper ropes roses rosin rotor rouge rough round rouse
roust route routs roved rover roves rowan rowdy rowed rower royal rubes
ruble ruche ruddy ruder ruffs rugby ruing ruins ruled ruler rules rumba
rumen rummy rumor rumps runes rungs runic runny runts runty rupee rural
ruses rusks russe rusts rusty rutty saber sable sabra sabre sacks sadly
safer safes sagas sager sages sahib sails saint saith sakes salad sales
sally salon salsa salts salty salve salvo samba sands sandy saner sappy
saran sarge saris sassy sated sates satin satyr sauce saucy sauna saute
saved saver saves savor savvy sawed sawer saxes sayer scabs scads scald
scale scalp scaly scamp scams scans scant scare scarf scarp scars scary
scats scene scent schmo schwa scion scoff scold scone scoop scoot scope
scops score scorn scour scout scowl scows scram scrap screw scrim scrip
scrod scrub scrum scuba scudi scudo scuds scuff scull scums scurf scuse
scuzz seals seams seamy sears seats sebum secco sects sedan seder sedge
sedgy sedum seeds seedy seeks seems seeps seers seest seeth segue seine
seize selah selfs sells semen semis sends sense sepal sepia sepoy septa
serfs serge serif serum serve servo setup seven sever sewed sewer sexed
sexes shack shade shads shady shaft shags shahs shake shako shaky shale
shall shalt shame shams shank shape shard share shark sharp shave shawl
shawm shays sheaf shear sheds sheen sheep sheer sheet sheik shelf shell
sherd shews shied shier shies shift shiki shill shims shine shins shiny
ships shire shirk shirr shirt shish shits shlep shmoo shnor shoal shoat
shock shoed shoer shoes shoji shone shook shoos shoot shops shore shorn
short shots shout shove shown shows showy shred shrew shrub shrug shuck
shuns shunt shush shute shuts shyer shyly sibyl sicko sicks sided sides
sidle siege sieve sifts sighs sight sigma signs silks silky sills silly
silos silts silty since sines sinew singe sings sinks sinus sired siree
siren sires sirup sisal sissy sitar sited sites situs sixes sixth sixty
sized sizer sizes skate skeet skein skews skids skied skier skies skiff
skill skimp skims skins skint skips skirt skits skoal skulk skull skunk
skyed slabs slack slags slain slake slams slang slant slaps slash slate
slats slave slaws slays sleds sleek sleep sleet slept slews slice slick
slide slier slily slime slims slimy sling slink slips slits slobs sloes
slogs slomo sloop slope slops slosh sloth slots slows slued slues sluff
slugs slump slums slung slunk slurp slurs slush sluts slyer slyly smack
small smart smash smear smell smelt smile smirk smite smith smock smogs
smoke smoky smote smurf smuts snack snafu snags snail snake snaky snaps
snare snarf snark snarl sneak sneer snide sniff snipe snips snits snobs
snood snook snoop snoot snore snort snots snout snows snowy snubs snuck
snuff snugs soaks soaps soapy soars sober socko socks socle sodas sofas
softs softy soggy soils solar soled soles solid solon solos solum solve
somas sonar songs sonic sonly sonny sooth soots sooty soppy sorer sores
sorry sorta sorts souls sound soups soupy sours souse south sowed sower
soyas space spacy spade spake spang spank spans spare spark spars spasm
spate spats spawn spays spazz speak spear speck specs speed spell spelt
spend spent sperm spews spice spics spicy spied spiel spier spies spiff
spike spiky spill spilt spina spine spins spiny spire spite spits spitz
spivs splat splay split spoil spoke spoof spook spool spoon spoor spore
sport spots spout sprat spray spree sprig sprit sprog sprue spuds spued
spume spumy spunk spurn spurs spurt sputa squab squad squat squaw squib
squid stabs stack staff stage stags stagy staid stain stair stake stale
stalk stall stamp stand stank staph stare stark stars start stash state
stats stave stays stead steak steal steam steed steel steep steer stein
stela stele stems steno steps stern stets stews stick stied sties stiff
stile still stilt sting stink stint stirs stoae stoas stoat stock stogy
stoic stoke stole stoma stomp stone stony stood stool stoop stops store
stork storm story stoup stout stove stows strap straw stray strep strew
strip strop strum strut stubs stuck studs study stuff stump stung stunk
stuns stunt styes style styli suave sucks sudsy suede suers suets suety
sugar suing suite suits sulfa sulks sulky sully sumac summa sumps sunny
sunup super supes supra suras surds surer surfs surge surly sushi sutra
swabs swags swain swami swamp swank swans swaps sward sware swarf swarm
swart swash swath swats sways swear sweat swede sweep sweet swell swept
swift swigs swill swims swine swing swipe swirl swish swiss swive swoon
swoop sword swore sworn swung sylph synch syncs synod syrup tabby table
taboo tabor tabus tacet tacit tacks tacky tacos tacts taels taffy tagua
tails taint taken taker takes talcs tales talks talky tally talon talus
tamed tamer tames tamps tango tangs tangy tanks tansy taped taper tapes
tapir tapis tardy tared tares tarns taros tarot tarps tarry tarts tasks
taste tasty tater tatty taunt taupe tawny taxed taxer taxes taxis taxol
taxon teach teaks teals teams tears teary tease teats techs techy tecum
teddy teems teens teeny teeth telex tells telly tempi tempo temps tempt
tench tends tenet tenon tenor tense tenth tents tepee tepid terce terms
terns terra terry terse tesla tests testy tetra texas texts thane thank
thanx thats thaws thees theft their theme thens there therm these theta
thews thick thief thigh thine thing think thins third thong thorn those
thous three threw throb throe throw thrum thuds thugs thumb thump thunk
thwap thyme tiara tibia ticks tidal tided tides tiers tiffs tiger tight
tikes tikis tilde tiled tiler tiles tills tilth tilts timed timer times
timid tines tinge tings tinny tints tippy tipsy tired tires tiros titan
titer tithe title titre titty tizzy toads toady toast today toddy toffs
toffy togas toile toils toked token toker tokes tolls tombs tomes tommy
tonal toned toner tones tongs tonic tools toons tooth toots topaz toped
toper topes topic topoi topos toque torah torch toric torsi torso torte
torts torus total toted totem toter totes totty touch tough tours touts
toves towed towel tower towns toxic toxin toyed toyer toyon trace track
tract trade trail train trait tramp trams trans traps trash trawl trays
tread treap treat treed trees treks trend tress trews treys triad trial
tribe tribs trice trick tried trier tries trike trill trims trios tripe
trips trite troll tromp troop troth trots trout trove trows truce truck
trued truer trues truly trump trunk truss trust truth tryst tsars tuans
tubal tubas tubby tubed tuber tubes tucks tufas tufts tufty tulip tulle
tummy tumor tunas tuned tuner tunes tunic tunny tuple turbo turds turdy
turfs turfy turns turps tusks tusky tutor tutti tutus tuxes twain twang
twats tweak tweed tweet twerp twice twigs twill twine twink twins twiny
twirl twirp twist twits twixt tying tykes typal typed types typos tyres
tyros tzars udder ukase ulcer ulnar ulnas ultra umbel umber umbra umiak
umped umpty unapt unarc unarm unary unate unban unbar unbox uncap uncle
uncut under undid undue unfed unfit unfix unhip unhit unify union unite
units unity unjam unlit unman unmap unmet unpeg unpin unrig unsay unsee
unset unsew unsex untie until unwed unwon unzip upend upped upper upset
urban ureas urged urger urges urine usage users usher using usual usurp
usury uteri utero utter uvula vacua vacuo vague vagus vails vales valet
valid valor value valve vamps vaned vanes vapes vapid vapor varia vases
vault vaunt veals veeps veers vegan veils veins veiny velar velds veldt
venal vends venom vents venue verbs verge versa verse verso verst verve
vests vetch vexed vexes vials viand vibes vicar vices video viers views
vigil vigor viler villa ville villi vinca vined vines vinyl viola viols
viper viral vireo vires virus visas vised vises visit visor vista vitae
vital vitam vitas vitro vivas vivid vivre vixen vizor vocab vocal vodka
vogue voice voids voila voile volts vomit voted voter votes vouch vowed
vowel vower voxel vroom vulva vying wacko wacky waded wader wades wadis
wafer wafts waged wager wages wagon wahoo waifs wails waist waits waive
waked waken waker wakes waled wales walks walls waltz wands waned wanes
wanly wanna wanta wants wards wares warms warns warps warts warty washy
wasps waspy wassa waste watch water watsa watts waved waver waves waxed
waxen waxer waxes wazoo weald weals weans wears weary weave webby weber
wedge wedgy weeds weedy weeks weeny weeps weepy weest wefts weigh weird
weirs welch welds wells welsh welts wench wends wests wetly whack whale
whams whang wharf whats wheal wheat wheee wheel whelk whelm whelp whens
where whets whews wheys which whiff while whims whine whiny whips whipt
whirl whirr whirs whish whisk whist white whits whizz whoas whole whomp
whooo whoop whops whore whorl whose whoso whump wicks widen wider widow
width wield wifey wilco wilds wiled wiles wills wilts wimps wimpy wince
winch winds windy wined wines winey wings winks winos wiped wiper wipes
wired wirer wires wised wiser wises wisps wispy wists witch withs witty
wives wizen woken wolds woman wombs women wonks wonky wonts woods woody
wooed wooer woofs wools wooly woosh woozy words wordy works world worms
wormy worry worse worst worth worts would wound woven wowed wowee wrack
wraps wrath wreak wreck wrens wrest wrier wring wrist write writs wrong
wrote wroth wrung wryer wryly wurst xenon xerox xored xylem yacht yahoo
yanks yards yarns yawed yawls yawns yawny yawps yearn years yeast yecch
yella yells yelps yenta yerba yeses yield yikes yipes yobbo yodel yogas
yogic yogis yoked yokel yokes yolks yolky yores young yourn yours youse
youth yowls yoyos yucca yucky yukky yules yummy yurts zappy zayin zeals
zebra zebus zeros zests zesty zetas zilch zincs zings zingy zippy zloty
zombi zonal zoned zones zonks zooey zooks zooms zowie
