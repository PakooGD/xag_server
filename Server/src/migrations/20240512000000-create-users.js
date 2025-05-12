'use strict';

module.exports = {
  up: async (queryInterface, Sequelize) => {
    await queryInterface.createTable('users', {
      id: {
        type: Sequelize.INTEGER,
        primaryKey: true,
        autoIncrement: true,
      },
      guid: {
        type: Sequelize.STRING(64),
        allowNull: false,
        unique: true,
      },
      account_key: {
        type: Sequelize.STRING(64),
        allowNull: false,
      },
      name: {
        type: Sequelize.STRING(32),
        allowNull: false,
      },
      nickname: {
        type: Sequelize.STRING(32),
        allowNull: false,
      },
      icc: {
        type: Sequelize.STRING(10),
        allowNull: false,
      },
      mobile: {
        type: Sequelize.STRING(20),
        allowNull: false,
        unique: true,
      },
      phone: {
        type: Sequelize.STRING(20),
        allowNull: false,
      },
      intro: {
        type: Sequelize.TEXT,
      },
      username: {
        type: Sequelize.STRING(32),
        allowNull: false,
        unique: true,
      },
      token: {
        type: Sequelize.STRING(64),
        allowNull: false,
      },
      access_token: {
        type: Sequelize.STRING(64),
        allowNull: false,
      },
      expire_in: {
        type: Sequelize.BIGINT,
        allowNull: false,
      },
      refresh_token: {
        type: Sequelize.STRING(64),
        allowNull: false,
      },
      refresh_token_expire_in: {
        type: Sequelize.BIGINT,
        allowNull: false,
      },
      identity: {
        type: Sequelize.INTEGER,
        allowNull: false,
        defaultValue: 0,
      },
      wechat_bind: {
        type: Sequelize.INTEGER,
        allowNull: false,
        defaultValue: 0,
      },
      real_name: {
        type: Sequelize.STRING,
      },
      gender: {
        type: Sequelize.STRING(10),
        defaultValue: 'unknow',
      },
      avatar: {
        type: Sequelize.TEXT,
      },
      area: {
        type: Sequelize.STRING(10),
        defaultValue: 'global',
      },
      level: {
        type: Sequelize.STRING,
      },
      language: {
        type: Sequelize.STRING(10),
        defaultValue: 'global',
      },
      country_code: {
        type: Sequelize.STRING(5),
        allowNull: false,
      },
      password: {
        type: Sequelize.STRING(64),
        allowNull: false,
      },
      created_at: {
        type: Sequelize.DATE,
        allowNull: false,
        defaultValue: Sequelize.literal('CURRENT_TIMESTAMP'),
      },
      updated_at: {
        type: Sequelize.DATE,
        allowNull: false,
        defaultValue: Sequelize.literal('CURRENT_TIMESTAMP'),
      },
    });

    // Добавляем индексы
    await queryInterface.addIndex('users', ['phone']);
    await queryInterface.addIndex('users', ['mobile']);
    await queryInterface.addIndex('users', ['username']);
    await queryInterface.addIndex('users', ['guid']);
    await queryInterface.addIndex('users', ['country_code']);
  },

  down: async (queryInterface) => {
    await queryInterface.dropTable('users');
  },
};