import { Table, Column, Model, HasMany, PrimaryKey, AutoIncrement, DataType } from 'sequelize-typescript';
import { Topic,Log } from './';


@Table({ tableName: 'drones', underscored: true, timestamps: true})
export class Drone extends Model {
  @PrimaryKey
  @Column({
    type: DataType.UUID,
    defaultValue: DataType.UUIDV4,
    allowNull: false
  })
  drone_id!: string;

  @Column({
    type: DataType.STRING,
    defaultValue: '0.0.0.0',
    allowNull: false,
  })
  ip_address!: string;

  @Column({
    type: DataType.TEXT,
    allowNull: false
  })
  refreshToken!: string;

  @Column({
    type: DataType.DATE,
    allowNull: false
  })
  expiresAt!: Date;

  @Column({
    type: DataType.ENUM('online', 'offline', 'maintenance'),
    defaultValue: 'offline',
    allowNull: false,
  })
  status!: string;

  @HasMany(() => Topic)
  topics!: Topic[];

  @HasMany(() => Log)
  logs!: Log[];
}