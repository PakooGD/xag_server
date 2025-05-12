.class Lcom/typesafe/config/impl/SerializedConfigValue;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/SerializedConfigValue$b;,
        Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;,
        Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:Lzj/t;

.field private wasConfig:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lzj/m;)V

    return-void
.end method

.method public constructor <init>(Lzj/a;)V
    .locals 0

    .line 5
    invoke-interface {p1}, Lzj/a;->root()Lzj/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lzj/t;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    return-void
.end method

.method public constructor <init>(Lzj/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lzj/t;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    return-void
.end method

.method public static A(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/typesafe/config/impl/SerializedConfigValue$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/typesafe/config/impl/SerializedConfigValue$b;->a:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static B(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unhandled field from origin: "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    :pswitch_7
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static C(Ljava/io/DataOutput;Lzj/t;Lcom/typesafe/config/impl/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$b;

    .line 2
    .line 3
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_ORIGIN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/SerializedConfigValue$b;-><init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/typesafe/config/impl/SerializedConfigValue$b;->c:Ljava/io/DataOutput;

    .line 9
    .line 10
    invoke-interface {p1}, Lzj/t;->origin()Lzj/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/typesafe/config/impl/g1;

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeOrigin(Ljava/io/DataOutput;Lcom/typesafe/config/impl/g1;Lcom/typesafe/config/impl/g1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->A(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$b;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/typesafe/config/impl/SerializedConfigValue$b;

    .line 23
    .line 24
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_DATA:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/typesafe/config/impl/SerializedConfigValue$b;-><init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/typesafe/config/impl/SerializedConfigValue$b;->c:Ljava/io/DataOutput;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->D(Ljava/io/DataOutput;Lzj/t;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lcom/typesafe/config/impl/SerializedConfigValue;->A(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->z(Ljava/io/DataOutput;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static D(Ljava/io/DataOutput;Lzj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->forValue(Lzj/t;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$a;->b:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lzj/l;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lzj/t;

    .line 68
    .line 69
    invoke-interface {p1}, Lzj/t;->origin()Lzj/m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/typesafe/config/impl/g1;

    .line 74
    .line 75
    invoke-static {p0, v1, v2}, Lcom/typesafe/config/impl/SerializedConfigValue;->C(Ljava/io/DataOutput;Lzj/t;Lcom/typesafe/config/impl/g1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    check-cast p1, Lzj/h;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lzj/t;

    .line 103
    .line 104
    invoke-interface {p1}, Lzj/t;->origin()Lzj/m;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/typesafe/config/impl/g1;

    .line 109
    .line 110
    invoke-static {p0, v1, v2}, Lcom/typesafe/config/impl/SerializedConfigValue;->C(Ljava/io/DataOutput;Lzj/t;Lcom/typesafe/config/impl/g1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    check-cast p1, Lcom/typesafe/config/impl/ConfigString;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigString;->unwrapped()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    move-object v0, p1

    .line 125
    check-cast v0, Lcom/typesafe/config/impl/ConfigDouble;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/typesafe/config/impl/ConfigDouble;->unwrapped()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p0, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_5
    move-object v0, p1

    .line 149
    check-cast v0, Lcom/typesafe/config/impl/ConfigLong;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/typesafe/config/impl/ConfigLong;->unwrapped()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-interface {p0, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    move-object v0, p1

    .line 173
    check-cast v0, Lcom/typesafe/config/impl/ConfigInt;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/typesafe/config/impl/ConfigInt;->unwrapped()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_7
    check-cast p1, Lcom/typesafe/config/impl/ConfigBoolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigBoolean;->unwrapped()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 207
    .line 208
    .line 209
    :cond_0
    :goto_2
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->UNKNOWN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->forInt(I)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "field code "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " is not supposed to be on the wire"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static readOrigin(Ljava/io/DataInput;Lcom/typesafe/config/impl/g1;)Lcom/typesafe/config/impl/g1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->r(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->y(Ljava/io/DataInput;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v2, 0x0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_1
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Not expecting this field here: "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_2
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/g1;->i(Lcom/typesafe/config/impl/g1;Ljava/util/Map;)Lcom/typesafe/config/impl/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 59
    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_4
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-ge v4, v2, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v2, v3

    .line 90
    goto :goto_3

    .line 91
    :pswitch_5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    :pswitch_6
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :pswitch_7
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :pswitch_8
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :pswitch_9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_3

    .line 143
    :pswitch_a
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_3
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lzj/t;

    .line 6
    .line 7
    check-cast v0, Lzj/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lzj/l;->toConfig()Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lzj/t;

    .line 15
    .line 16
    return-object v0
.end method

.method public static u(Ljava/io/DataInput;Lcom/typesafe/config/impl/g1;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->r(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p1, "No value data found in serialization of value"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_DATA:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/typesafe/config/impl/SerializedConfigValue;->v(Ljava/io/DataInput;Lcom/typesafe/config/impl/g1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "Origin must be stored before value data"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_ORIGIN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->readOrigin(Ljava/io/DataInput;Lcom/typesafe/config/impl/g1;)Lcom/typesafe/config/impl/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->y(Ljava/io/DataInput;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public static v(Ljava/io/DataInput;Lcom/typesafe/config/impl/g1;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->forInt(I)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$a;->b:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Unhandled serialized value type: "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-ge v2, v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->u(Ljava/io/DataInput;Lcom/typesafe/config/impl/g1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lzj/m;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-ge v2, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->u(Ljava/io/DataInput;Lcom/typesafe/config/impl/g1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 99
    .line 100
    invoke-direct {p0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    new-instance v0, Lcom/typesafe/config/impl/ConfigString$Quoted;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v2, Lcom/typesafe/config/impl/ConfigDouble;

    .line 123
    .line 124
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lzj/m;DLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_4
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v2, Lcom/typesafe/config/impl/ConfigLong;

    .line 137
    .line 138
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lzj/m;JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v1, Lcom/typesafe/config/impl/ConfigInt;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0, p0}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lzj/m;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_6
    new-instance p0, Lcom/typesafe/config/impl/ConfigNull;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lzj/m;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_7
    new-instance v0, Lcom/typesafe/config/impl/ConfigBoolean;

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lzj/m;Z)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Unknown serialized value type: "

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w()Lcom/typesafe/config/ConfigException;
    .locals 3

    .line 1
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " should not exist outside of serialization"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static writeOrigin(Ljava/io/DataOutput;Lcom/typesafe/config/impl/g1;Lcom/typesafe/config/impl/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/typesafe/config/impl/g1;->z(Lcom/typesafe/config/impl/g1;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$b;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/SerializedConfigValue$b;-><init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v1, v0, Lcom/typesafe/config/impl/SerializedConfigValue$b;->c:Ljava/io/DataOutput;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/typesafe/config/impl/SerializedConfigValue$b;->a:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 50
    .line 51
    invoke-static {v1, v2, p2}, Lcom/typesafe/config/impl/SerializedConfigValue;->B(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->A(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->z(Ljava/io/DataOutput;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static y(Ljava/io/DataInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Ljava/io/DataInput;->skipBytes(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static z(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->canEqual(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 13
    .line 14
    check-cast p1, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lzj/t;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lzj/t;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lzj/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x29

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x29

    .line 15
    .line 16
    return v0
.end method

.method public final n(Ljava/io/ObjectInput;)Ljava/io/DataInput;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/DataInputStream;

    .line 11
    .line 12
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic newCopy(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->newCopy(Lzj/m;)Lcom/typesafe/config/impl/SerializedConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public newCopy(Lzj/m;)Lcom/typesafe/config/impl/SerializedConfigValue;
    .locals 0

    .line 2
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue;->w()Lcom/typesafe/config/ConfigException;

    move-result-object p1

    throw p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->r(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->n(Ljava/io/ObjectInput;)Ljava/io/DataInput;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_VALUE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->u(Ljava/io/DataInput;Lcom/typesafe/config/impl/g1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lzj/t;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_WAS_CONFIG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/io/DataInput;->readBoolean()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(value="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lzj/t;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",wasConfig="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue;->w()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue;->w()Lcom/typesafe/config/ConfigException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lzj/t;

    .line 2
    .line 3
    check-cast v0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$b;

    .line 14
    .line 15
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_VALUE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/SerializedConfigValue$b;-><init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/typesafe/config/impl/SerializedConfigValue$b;->c:Ljava/io/DataOutput;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lzj/t;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Lcom/typesafe/config/impl/SerializedConfigValue;->C(Ljava/io/DataOutput;Lzj/t;Lcom/typesafe/config/impl/g1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->A(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$b;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$b;

    .line 32
    .line 33
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_WAS_CONFIG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/SerializedConfigValue$b;-><init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/typesafe/config/impl/SerializedConfigValue$b;->c:Ljava/io/DataOutput;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->A(Ljava/io/DataOutput;Lcom/typesafe/config/impl/SerializedConfigValue$b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->z(Ljava/io/DataOutput;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/io/NotSerializableException;

    .line 53
    .line 54
    const-string v0, "tried to serialize a value with unresolved substitutions, need to Config#resolve() first, see API docs"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
