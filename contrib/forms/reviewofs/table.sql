CREATE TABLE IF NOT EXISTS `form_reviewofs` (
id bigint(20) NOT NULL auto_increment,
date datetime default NULL,
pid bigint(20) default NULL,
user varchar(255) default NULL,
groupname varchar(255) default NULL,
authorized tinyint(4) default NULL,
activity tinyint(4) default NULL,
fever varchar(255),
chills varchar(255),
night_sweats varchar(255),
weight_loss varchar(255),
poor_appetite varchar(255),
insomnia varchar(255),
fatigued varchar(255),
depressed varchar(255),
hyperactive varchar(255),
exposure_to_foreign_countries varchar(255),
cataracts varchar(255),
cataract_surgery varchar(255),
glaucoma varchar(255),
double_vision varchar(255),
blurred_vision varchar(255),
poor_hearing varchar(255),
headaches varchar(255),
ringing_in_ears varchar(255),
bloody_nose varchar(255),
sinusitis varchar(255),
sinus_surgery varchar(255),
dry_mouth varchar(255),
strep_throat varchar(255),
tonsillectomy varchar(255),
swollen_lymph_nodes varchar(255),
throat_cancer varchar(255),
throat_cancer_surgery varchar(255),
heart_attack varchar(255),
irregular_heart_beat varchar(255),
chest_pains varchar(255),
shortness_of_breath varchar(255),
high_blood_pressure varchar(255),
heart_failure varchar(255),
poor_circulation varchar(255),
vascular_surgery varchar(255),
cardiac_catheterization varchar(255),
coronary_artery_bypass varchar(255),
heart_transplant varchar(255),
stress_test varchar(255),
emphysema varchar(255),
chronic_bronchitis varchar(255),
interstitial_lung_disease varchar(255),
shortness_of_breath_2 varchar(255),
lung_cancer varchar(255),
lung_cancer_surgery varchar(255),
pheumothorax varchar(255),
stomach_pains varchar(255),
peptic_ulcer_disease varchar(255),
gastritis varchar(255),
endoscopy varchar(255),
polyps varchar(255),
colonoscopy varchar(255),
colon_cancer varchar(255),
colon_cancer_surgery varchar(255),
ulcerative_colitis varchar(255),
crohns_disease varchar(255),
appendectomy varchar(255),
divirticulitis varchar(255),
divirticulitis_surgery varchar(255),
gall_stones varchar(255),
cholecystectomy varchar(255),
hepatitis varchar(255),
cirrhosis_of_the_liver varchar(255),
splenectomy varchar(255),
kidney_failure varchar(255),
kidney_stones varchar(255),
kidney_cancer varchar(255),
kidney_infections varchar(255),
bladder_infections varchar(255),
bladder_cancer varchar(255),
prostate_problems varchar(255),
prostate_cancer varchar(255),
kidney_transplant varchar(255),
sexually_transmitted_disease varchar(255),
burning_with_urination varchar(255),
discharge_from_urethra varchar(255),
rashes varchar(255),
infections varchar(255),
ulcerations varchar(255),
pemphigus varchar(255),
herpes varchar(255),
osetoarthritis varchar(255),
rheumotoid_arthritis varchar(255),
lupus varchar(255),
ankylosing_sondlilitis varchar(255),
swollen_joints varchar(255),
stiff_joints varchar(255),
broken_bones varchar(255),
neck_problems varchar(255),
back_problems varchar(255),
back_surgery varchar(255),
scoliosis varchar(255),
herniated_disc varchar(255),
shoulder_problems varchar(255),
elbow_problems varchar(255),
wrist_problems varchar(255),
hand_problems varchar(255),
hip_problems varchar(255),
knee_problems varchar(255),
ankle_problems varchar(255),
foot_problems varchar(255),
insulin_dependent_diabetes varchar(255),
noninsulin_dependent_diabetes varchar(255),
hypothyroidism varchar(255),
hyperthyroidism varchar(255),
cushing_syndrom varchar(255),
addison_syndrom varchar(255),
additional_notes longtext,
PRIMARY KEY (id)
) TYPE=MyISAM;
