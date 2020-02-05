# AssetManagementDatastore

## Step 1: Run Prebuild

You can specify database username, password, and the database name in 0.Prebuild.sh by modify assetdbuser, assetdbuserpass, assetdb to fit your application system. Then run the following command: 
```
./0.RunInit.sh
```

## Step 2: Create Initial Data

Copy init.psql.template to init.psql, and fill in the username, assets and initial values in the queue.

## Step 3. Build Container

Build container image by:  
```
./1.BuildContainer.sh
```

## Step 4. Test run db container

You can run database container using:
```
./2.RunDBContainer.sh
```
