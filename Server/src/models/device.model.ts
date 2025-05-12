// src/models/device.model.ts
import { Table, Column, Model, DataType, ForeignKey, BelongsTo } from 'sequelize-typescript';
import { User } from './user.model';

@Table({
  tableName: 'devices',
  timestamps: true,
  createdAt: 'created_at',
  updatedAt: 'updated_at',
})
export class Device extends Model {
  @Column({
    type: DataType.STRING(64),
    primaryKey: true,
    allowNull: false,
  })
  serial_number!: string;

  @Column({
    type: DataType.STRING(64),
    allowNull: false,
  })
  dev_id!: string;

  @Column(DataType.STRING(64))
  name!: string;

  @Column(DataType.STRING(32))
  model!: string;

  @Column(DataType.STRING(64))
  model_name!: string;

  @Column(DataType.INTEGER)
  attribution_area!: number;

  @Column(DataType.STRING(10))
  country_code!: string;

  @Column(DataType.STRING(64))
  remote_id!: string;

  @Column(DataType.INTEGER)
  enroll!: number;

  @Column(DataType.BOOLEAN)
  is_lock!: boolean;

  @Column(DataType.INTEGER)
  life_state!: number;

  @Column(DataType.JSON)
  share!: {
    is_shared: boolean;
    from_share: boolean;
    from: string;
    expire_at: number;
  };

  @Column(DataType.JSON)
  network_access_license!: any[];

  @Column(DataType.JSON)
  authentication_info!: Record<string, any>;

  @Column(DataType.BOOLEAN)
  fence_white_list!: boolean;

  @ForeignKey(() => User)
  @Column(DataType.INTEGER)
  user_id!: number;

  @BelongsTo(() => User)
  user!: User;
}