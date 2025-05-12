import { QueryInterface, DataTypes } from 'sequelize';

module.exports = {
  up: async (queryInterface: QueryInterface) => {
    await queryInterface.createTable('users', {
      id: {
        type: DataTypes.INTEGER,
        primaryKey: true,
        autoIncrement: true,
      },
      guid: {
        type: DataTypes.STRING(64),
        allowNull: false,
        unique: true,
      },
      account_key: {
        type: DataTypes.STRING(64),
        allowNull: false,
      },
      name: {
        type: DataTypes.STRING(32),
        allowNull: false,
      },
      nickname: {
        type: DataTypes.STRING(32),
        allowNull: false,
      },
      icc: {
        type: DataTypes.STRING(10),
        allowNull: false,
      },
      mobile: {
        type: DataTypes.STRING(20),
        allowNull: false,
        unique: true,
      },
      phone: {
        type: DataTypes.STRING(20),
        allowNull: false,
      },
      intro: {
        type: DataTypes.TEXT,
      },
      username: {
        type: DataTypes.STRING(32),
        allowNull: false,
        unique: true,
      },
      token: {
        type: DataTypes.STRING(64),
        allowNull: false,
      },
      access_token: {
        type: DataTypes.STRING(64),
        allowNull: false,
      },
      expire_in: {
        type: DataTypes.BIGINT,
        allowNull: false,
      },
      refresh_token: {
        type: DataTypes.STRING(64),
        allowNull: false,
      },
      refresh_token_expire_in: {
        type: DataTypes.BIGINT,
        allowNull: false,
      },
      identity: {
        type: DataTypes.INTEGER,
        allowNull: false,
        defaultValue: 0,
      },
      wechat_bind: {
        type: DataTypes.INTEGER,
        allowNull: false,
        defaultValue: 0,
      },
      real_name: {
        type: DataTypes.STRING,
      },
      gender: {
        type: DataTypes.STRING(10),
        defaultValue: 'unknow',
      },
      avatar: {
        type: DataTypes.TEXT,
      },
      area: {
        type: DataTypes.STRING(10),
        defaultValue: 'global',
      },
      level: {
        type: DataTypes.STRING,
      },
      language: {
        type: DataTypes.STRING(10),
        defaultValue: 'global',
      },
      country_code: {
        type: DataTypes.STRING(5),
        allowNull: false,
      },
      password: {
        type: DataTypes.STRING(64),
        allowNull: false,
      },
      created_at: {
        type: DataTypes.DATE,
        allowNull: false,
        defaultValue: DataTypes.NOW,
      },
      updated_at: {
        type: DataTypes.DATE,
        allowNull: false,
        defaultValue: DataTypes.NOW,
      },
    });

    // Добавляем индексы для часто используемых полей
    await queryInterface.addIndex('users', ['phone']);
    await queryInterface.addIndex('users', ['mobile']);
    await queryInterface.addIndex('users', ['username']);
    await queryInterface.addIndex('users', ['guid']);
    await queryInterface.addIndex('users', ['country_code']);
  },

  down: async (queryInterface: QueryInterface) => {
    await queryInterface.dropTable('users');
  },
};