import { Table, Column, Model, ForeignKey, BelongsTo, DataType } from 'sequelize-typescript';
import { Drone } from './';

@Table({ 
  tableName: 'topics', 
  indexes: [
    { unique: true, fields: ['topic'] },
    { fields: ['drone_id'] }
  ] 
})
export class Topic extends Model {
  @Column({
    type: DataType.STRING(100),
    allowNull: false
  })
  name!: string;

  @Column({
    type: DataType.STRING(255),
    allowNull: false,
    unique: true
  })
  topic!: string;

  @Column({
    type: DataType.BOOLEAN,
    allowNull: false,
    defaultValue: false
  })
  status!: boolean;

  @ForeignKey(() => Drone)
  @Column({
    type: DataType.UUID,
    allowNull: false
  })
  drone_id!: string;

  @BelongsTo(() => Drone)
  drone!: Drone;
}