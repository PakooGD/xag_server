.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field private static final types:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private final javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    .line 7
    const-string v4, "DOUBLE"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 13
    .line 14
    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 19
    .line 20
    const-string v5, "FLOAT"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 26
    .line 27
    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 31
    .line 32
    const-string v4, "INT64"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v3, v4, v5, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 39
    .line 40
    new-instance v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const-string v5, "UINT64"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct {v4, v5, v6, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 50
    .line 51
    new-instance v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 55
    .line 56
    const-string v6, "INT32"

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    invoke-direct {v5, v6, v7, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 63
    .line 64
    new-instance v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    const-string v7, "FIXED64"

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    invoke-direct {v6, v7, v8, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 74
    .line 75
    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    const-string v8, "FIXED32"

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    invoke-direct {v7, v8, v9, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 85
    .line 86
    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 87
    .line 88
    move-object v7, v8

    .line 89
    const/4 v9, 0x7

    .line 90
    sget-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 91
    .line 92
    const-string v11, "BOOL"

    .line 93
    .line 94
    invoke-direct {v8, v11, v9, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 98
    .line 99
    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 100
    .line 101
    move-object v8, v9

    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    sget-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 105
    .line 106
    const-string v12, "STRING"

    .line 107
    .line 108
    invoke-direct {v9, v12, v10, v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 112
    .line 113
    new-instance v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 114
    .line 115
    move-object v9, v10

    .line 116
    sget-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 117
    .line 118
    const-string v12, "GROUP"

    .line 119
    .line 120
    const/16 v13, 0x9

    .line 121
    .line 122
    invoke-direct {v10, v12, v13, v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 126
    .line 127
    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 128
    .line 129
    move-object v10, v12

    .line 130
    const-string v13, "MESSAGE"

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    const/16 v15, 0xa

    .line 135
    .line 136
    invoke-direct {v12, v13, v15, v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 140
    .line 141
    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 142
    .line 143
    move-object v11, v12

    .line 144
    const/16 v13, 0xb

    .line 145
    .line 146
    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    const-string v0, "BYTES"

    .line 151
    .line 152
    invoke-direct {v12, v0, v13, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 153
    .line 154
    .line 155
    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 156
    .line 157
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 158
    .line 159
    move-object v12, v0

    .line 160
    const-string v13, "UINT32"

    .line 161
    .line 162
    const/16 v15, 0xc

    .line 163
    .line 164
    invoke-direct {v0, v13, v15, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 168
    .line 169
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 170
    .line 171
    move-object v13, v0

    .line 172
    const/16 v15, 0xd

    .line 173
    .line 174
    move-object/from16 v17, v14

    .line 175
    .line 176
    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    const-string v1, "ENUM"

    .line 181
    .line 182
    invoke-direct {v0, v1, v15, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 186
    .line 187
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 188
    .line 189
    move-object/from16 v1, v17

    .line 190
    .line 191
    move-object v14, v0

    .line 192
    const-string v15, "SFIXED32"

    .line 193
    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    const/16 v2, 0xe

    .line 197
    .line 198
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 202
    .line 203
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 204
    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    move-object v15, v0

    .line 208
    move-object/from16 v21, v3

    .line 209
    .line 210
    const-string v3, "SFIXED64"

    .line 211
    .line 212
    move-object/from16 v22, v4

    .line 213
    .line 214
    const/16 v4, 0xf

    .line 215
    .line 216
    invoke-direct {v0, v3, v4, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 220
    .line 221
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    const-string v3, "SINT32"

    .line 226
    .line 227
    const/16 v4, 0x10

    .line 228
    .line 229
    invoke-direct {v0, v3, v4, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 233
    .line 234
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    const-string v1, "SINT64"

    .line 239
    .line 240
    const/16 v3, 0x11

    .line 241
    .line 242
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 246
    .line 247
    move-object/from16 v0, v18

    .line 248
    .line 249
    move-object/from16 v1, v19

    .line 250
    .line 251
    move-object/from16 v2, v20

    .line 252
    .line 253
    move-object/from16 v3, v21

    .line 254
    .line 255
    move-object/from16 v4, v22

    .line 256
    .line 257
    filled-new-array/range {v0 .. v17}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 262
    .line 263
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->types:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 268
    .line 269
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$3000()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->types:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->types:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
