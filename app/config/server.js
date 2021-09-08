module.exports = ({ env }) => ({
  host: env('HOST', '0.0.0.0'),
  port: env.int('PORT', 8080),
  url: 'http://localhost',
  admin: {
    auth: {
      secret: env('ADMIN_JWT_SECRET', 'fc21c3ab7c49102119caf214e10dfc48'),
    },
  },
});
