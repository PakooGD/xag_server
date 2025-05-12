import { Table, Column, Model, DataType, Unique, PrimaryKey, AutoIncrement, AllowNull, Default } from 'sequelize-typescript';

@Table({
  tableName: 'users',
  timestamps: true,
  createdAt: 'created_at',
  updatedAt: 'updated_at',
})
export class User extends Model {
  @PrimaryKey
  @AutoIncrement
  @Column(DataType.INTEGER)
  id!: number;

  @Unique
  @AllowNull(false)
  @Column(DataType.STRING(64))
  guid!: string;

  @AllowNull(false)
  @Column(DataType.STRING(64))
  account_key!: string;

  @AllowNull(false)
  @Column(DataType.STRING(32))
  name!: string;

  @AllowNull(false)
  @Column(DataType.STRING(32))
  nickname!: string;

  @AllowNull(false)
  @Column(DataType.STRING(10))
  icc!: string;

  @Unique
  @AllowNull(false)
  @Column(DataType.STRING(20))
  mobile!: string;

  @AllowNull(false)
  @Column(DataType.STRING(20))
  phone!: string;

  @Column(DataType.STRING)
  intro!: string;

  @Unique
  @AllowNull(false)
  @Column(DataType.STRING(32))
  username!: string;

  @AllowNull(false)
  @Column(DataType.STRING(64))
  token!: string;

  @AllowNull(false)
  @Column(DataType.STRING(64))
  access_token!: string;

  @AllowNull(false)
  @Column(DataType.BIGINT)
  expire_in!: number;

  @AllowNull(false)
  @Column(DataType.STRING(64))
  refresh_token!: string;

  @AllowNull(false)
  @Column(DataType.BIGINT)
  refresh_token_expire_in!: number;

  @Default(0)
  @AllowNull(false)
  @Column(DataType.INTEGER)
  identity!: number;

  @Default(0)
  @AllowNull(false)
  @Column(DataType.INTEGER)
  wechat_bind!: number;

  @Column(DataType.STRING)
  real_name!: string;

  @Default('unknow')
  @Column(DataType.STRING(10))
  gender!: string;

  @Column(DataType.STRING)
  avatar!: string;

  @Default('global')
  @Column(DataType.STRING(10))
  area!: string;

  @Column(DataType.STRING)
  level!: string;

  @Default('global')
  @Column(DataType.STRING(10))
  language!: string;

  @AllowNull(false)
  @Column(DataType.STRING(5))
  country_code!: string;

  @AllowNull(false)
  @Column(DataType.STRING(64))
  password!: string;
}