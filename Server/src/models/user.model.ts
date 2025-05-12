import { Table, Column, Model, DataType, Unique, PrimaryKey, AutoIncrement } from 'sequelize-typescript';

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
  declare id: number;

  @Unique
  @Column({
    type: DataType.STRING(64),
    allowNull: false,
  })
  declare guid: string;

  @Column({
    type: DataType.STRING(64),
    allowNull: false,
  })
  declare account_key: string;

  @Column({
    type: DataType.STRING(32),
    allowNull: false,
  })
  declare name: string;

  // Остальные поля аналогично с добавлением declare
  // ...
  
  @Column({
    type: DataType.STRING(64),
    allowNull: false,
  })
  declare password: string;
}