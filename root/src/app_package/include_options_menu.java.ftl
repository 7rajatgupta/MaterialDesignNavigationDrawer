
    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
    	//Created by rajatpunkstaa on 21/12/2016
        if (!mNavigationDrawerFragment.isDrawerOpen()) {
            // Only show items in the action bar relevant to this screen
            // if the drawer is not showing. Otherwise, let the drawer
            // decide what to show in the action bar.
            getMenuInflater().inflate(R.menu.${menuName}, menu);
            return true;
        }
        return super.onCreateOptionsMenu(menu);
    }
/**
 * Created by rajatpunkstaa on 21/12/2016
 */
    


    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_settings) {
            return true;
        }

        return super.onOptionsItemSelected(item);
    }
