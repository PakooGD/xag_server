'use strict';

module.exports = {
  async up(queryInterface, Sequelize) {
    await queryInterface.createTable('devices', {
      serial_number: {
        type: Sequelize.STRING(64),
        primaryKey: true,
        allowNull: false,
      },
      dev_id: {
        type: Sequelize.STRING(64),
        allowNull: false,
      },
      name: {
        type: Sequelize.STRING(64),
      },
      model: {
        type: Sequelize.STRING(32),
      },
      model_name: {
        type: Sequelize.STRING(64),
      },
      attribution_area: {
        type: Sequelize.INTEGER,
      },
      country_code: {
        type: Sequelize.STRING(10),
      },
      remote_id: {
        type: Sequelize.STRING(64),
      },
      enroll: {
        type: Sequelize.INTEGER,
      },
      is_lock: {
        type: Sequelize.BOOLEAN,
      },
      life_state: {
        type: Sequelize.INTEGER,
      },
      share: {
        type: Sequelize.JSON,
      },
      network_access_license: {
        type: Sequelize.JSON,
      },
      authentication_info: {
        type: Sequelize.JSON,
      },
      fence_white_list: {
        type: Sequelize.BOOLEAN,
      },
      user_id: {
        type: Sequelize.INTEGER,
        references: {
          model: 'users',
          key: 'id',
        },
        onUpdate: 'CASCADE',
        onDelete: 'CASCADE',
      },
      created_at: {
        allowNull: false,
        type: Sequelize.DATE,
      },
      updated_at: {
        allowNull: false,
        type: Sequelize.DATE,
      },
    });
  },

  async down(queryInterface, Sequelize) {
    await queryInterface.dropTable('devices');
  }
};