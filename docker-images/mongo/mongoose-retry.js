const connectWithRetry = function () {
    // const db = 'mongodb://<USER>:<PASSWORD>@<HOST>:<PORT>/<DATABASE_NAME>';
    // here
    const db = 'mongodb://mymongoadmin:mydbpassword@127.0.0.1:27018/all_products';
    mongoose.connect(db, { useNewUrlParser: true, useCreateIndex: true })
      .then(async () => {
        logger.info(`Connected to ${db}`);

        // Test Connection with Auth
        const MyModel = mongoose.model('Test', new mongoose.Schema({ name: String }));
        const res = await MyModel.find();
        logger.info(`Connected with Auth. Test record ${res}`);
      })
      .catch((error) => {
        logger.error(`Error in connecting to mongo db ${error}.Shall retry after 5 sec`);
        setTimeout(connectWithRetry, 5000);
        // process.exit(1);
      });
  };
  connectWithRetry();