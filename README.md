# player_analysis
## Machine Learning
### Description of Preliminary Data Preprocessing
Before we begin, consider these questions:

- What knowledge do we hope to glean from running an unsupervised learning model on this dataset?
: clustering NBA players according to regular stats and advanced stats to find ways to bette analyze basketball data.
- What data is available? 
: NBA stats and advanced stats csv files
- What type? 
: object, float, integer
- What is missing? 
: nothing is missing as of now
- What can be removed?
: player name, player_id, team name, position and age
- Is the data in a format that can be passed into an unsupervised learning model?
: yes
- Can I quickly hand off this data for others to use?
:yes




### Description of preliminary feature engineering and preliminary feature selection, including decision-making process
- What data is available?
: Index(['player_id', 'Player', 'pos', 'age', 'tm', 'g', 'gs', 'mp', 'fg', 'fga',
       'fg_percent', 'threepoint', 'threepoint_att', 'threepoint_percent',
       'twopoint', 'twopoint_att', 'twopoint_percent', 'ft', 'fta',
       'ft_percent', 'orb', 'drb', 'trb', 'ast', 'stl', 'blk', 'tov', 'pf',
       'pts', 'per', 'ts_percent', 'threepoint_attr', 'ftr', 'orb_percent',
       'drb_percent', 'trb_percent', 'ast_percent', 'stl_percent',
       'blk_percent', 'tov_percent', 'usg_percent', 'ows', 'dws', 'ws',
       'ws_per_48', 'obpm', 'dbpm', 'bpm', 'vorp']
- What type of data is available?
: object, integer, float
- What data is missing?
: used Pandas isnull() method to check for missing values. 
- What data can be removed?
: dropped duplicates and null values. Only numerical data is used.

### Description of how data was split into traning and testing sets
Using unsupervised machine learning. No training and testing sets.

### Explanation of model choice, including limitations and benefits
- Scaled data with standardscaler
- Dimensionality reduction. Used PCA to reduce the number of dimensions and transformed larged set of variables into smaller ones.
- created elbow curve with the generated PCA. Used the principal components data with the K-means algorithm with a K value of 4.
- plot the clusters

### Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables)
- We wanted to create a hierarchical cluster dendogram. However, our data was not fit for that model and we decided to proceed with our K-means cluster.

### Description of how they have trained the model thus far, and any additional training that will take place
- We used unsupervised machine learning. Did not have to train the model. 

### Description of current accuracy score
- We used unsupervised machine learning. Do not have accuracy score.  
