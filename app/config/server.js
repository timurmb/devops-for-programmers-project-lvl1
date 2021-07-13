module.exports = ({ env }) => ({
  host: env('HOST', '0.0.0.0'),
  port: env.int('PORT', 8080),
  url: 'http://localhost',

  // host: env('HOST', '0.0.0.0'),
  // port: env.int('PORT', 1337),
  admin: {
    auth: {
      secret: env('ADMIN_JWT_SECRET', 'eec938de4ae748e0303467d365fde302'),
    },
  },
});
