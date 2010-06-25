
"=============================================================
" ABBREVIATIONS
"=============================================================

iabbr action -(IBAction)actionName:(id)sender;<Esc>
iabbr init -(id)init {<CR><Tab>if(self = [super init]) {<CR><CR>}<CR><Tab>return self;<CR>}<Esc>kkkSi<Tab><Tab>
iabbr dealloc -(void)dealloc {<CR><CR><CR><Tab>[super dealloc];<CR>}<Esc>kkSi<Tab>

iabbr prop @property(nonatomic, retain) NSString *name;
iabbr propc @property(nonatomic, copy) NSNumber name;
iabbr propa @property(nonatomic, assign) NSNumber name;
iabbr rprop @property(nonatomic, readonly) NSString *name;

"=============================================================
" INSERT MODE MAPPINGS
"=============================================================

" This macro inserts the opening and closing braces in separate lines
" and puts the cursor between them with an indent. Invoke with Command-{
"
imap <D-{> {<CR><CR>}<Esc>ki<Tab>

