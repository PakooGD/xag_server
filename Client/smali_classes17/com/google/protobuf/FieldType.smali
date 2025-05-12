.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    move-object v6, v7

    .line 4
    sget-object v24, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    .line 6
    sget-object v42, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 7
    .line 8
    const-string v1, "DOUBLE"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object/from16 v4, v24

    .line 14
    .line 15
    move-object/from16 v5, v42

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 21
    .line 22
    new-instance v8, Lcom/google/protobuf/FieldType;

    .line 23
    .line 24
    move-object v7, v8

    .line 25
    sget-object v43, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 26
    .line 27
    const-string v1, "FLOAT"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v0, v8

    .line 32
    move-object/from16 v5, v43

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 35
    .line 36
    .line 37
    sput-object v8, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 38
    .line 39
    new-instance v9, Lcom/google/protobuf/FieldType;

    .line 40
    .line 41
    move-object v8, v9

    .line 42
    sget-object v55, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 43
    .line 44
    const-string v1, "INT64"

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x2

    .line 48
    move-object v0, v9

    .line 49
    move-object/from16 v5, v55

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 55
    .line 56
    new-instance v10, Lcom/google/protobuf/FieldType;

    .line 57
    .line 58
    move-object v9, v10

    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v3, 0x3

    .line 61
    const-string v1, "UINT64"

    .line 62
    .line 63
    move-object v0, v10

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 68
    .line 69
    new-instance v11, Lcom/google/protobuf/FieldType;

    .line 70
    .line 71
    move-object v10, v11

    .line 72
    sget-object v54, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 73
    .line 74
    const-string v1, "INT32"

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v3, 0x4

    .line 78
    move-object v0, v11

    .line 79
    move-object/from16 v5, v54

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 82
    .line 83
    .line 84
    sput-object v11, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 85
    .line 86
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 87
    .line 88
    move-object v11, v12

    .line 89
    const/4 v2, 0x5

    .line 90
    const/4 v3, 0x5

    .line 91
    const-string v1, "FIXED64"

    .line 92
    .line 93
    move-object v0, v12

    .line 94
    move-object/from16 v5, v55

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 100
    .line 101
    new-instance v13, Lcom/google/protobuf/FieldType;

    .line 102
    .line 103
    move-object v12, v13

    .line 104
    const/4 v2, 0x6

    .line 105
    const/4 v3, 0x6

    .line 106
    const-string v1, "FIXED32"

    .line 107
    .line 108
    move-object v0, v13

    .line 109
    move-object/from16 v5, v54

    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 112
    .line 113
    .line 114
    sput-object v13, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 115
    .line 116
    new-instance v14, Lcom/google/protobuf/FieldType;

    .line 117
    .line 118
    move-object v13, v14

    .line 119
    sget-object v49, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 120
    .line 121
    const-string v1, "BOOL"

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    const/4 v3, 0x7

    .line 125
    move-object v0, v14

    .line 126
    move-object/from16 v5, v49

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 129
    .line 130
    .line 131
    sput-object v14, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 132
    .line 133
    new-instance v15, Lcom/google/protobuf/FieldType;

    .line 134
    .line 135
    move-object v14, v15

    .line 136
    sget-object v33, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 137
    .line 138
    const-string v1, "STRING"

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    move-object v0, v15

    .line 145
    move-object/from16 v5, v33

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 148
    .line 149
    .line 150
    sput-object v15, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 151
    .line 152
    new-instance v16, Lcom/google/protobuf/FieldType;

    .line 153
    .line 154
    move-object/from16 v15, v16

    .line 155
    .line 156
    sget-object v56, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 157
    .line 158
    const-string v1, "MESSAGE"

    .line 159
    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    move-object/from16 v5, v56

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 169
    .line 170
    .line 171
    sput-object v16, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 172
    .line 173
    new-instance v17, Lcom/google/protobuf/FieldType;

    .line 174
    .line 175
    move-object/from16 v16, v17

    .line 176
    .line 177
    sget-object v35, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 178
    .line 179
    const-string v1, "BYTES"

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    move-object/from16 v0, v17

    .line 186
    .line 187
    move-object/from16 v5, v35

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 190
    .line 191
    .line 192
    sput-object v17, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 193
    .line 194
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 195
    .line 196
    move-object/from16 v17, v18

    .line 197
    .line 198
    const/16 v2, 0xb

    .line 199
    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    const-string v1, "UINT32"

    .line 203
    .line 204
    move-object/from16 v0, v18

    .line 205
    .line 206
    move-object/from16 v5, v54

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 209
    .line 210
    .line 211
    sput-object v18, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 212
    .line 213
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 214
    .line 215
    move-object/from16 v18, v19

    .line 216
    .line 217
    sget-object v51, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 218
    .line 219
    const-string v1, "ENUM"

    .line 220
    .line 221
    const/16 v2, 0xc

    .line 222
    .line 223
    const/16 v3, 0xc

    .line 224
    .line 225
    move-object/from16 v0, v19

    .line 226
    .line 227
    move-object/from16 v5, v51

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 230
    .line 231
    .line 232
    sput-object v19, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 233
    .line 234
    new-instance v20, Lcom/google/protobuf/FieldType;

    .line 235
    .line 236
    move-object/from16 v19, v20

    .line 237
    .line 238
    const/16 v2, 0xd

    .line 239
    .line 240
    const/16 v3, 0xd

    .line 241
    .line 242
    const-string v1, "SFIXED32"

    .line 243
    .line 244
    move-object/from16 v0, v20

    .line 245
    .line 246
    move-object/from16 v5, v54

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 249
    .line 250
    .line 251
    sput-object v20, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 252
    .line 253
    new-instance v21, Lcom/google/protobuf/FieldType;

    .line 254
    .line 255
    move-object/from16 v20, v21

    .line 256
    .line 257
    const/16 v2, 0xe

    .line 258
    .line 259
    const/16 v3, 0xe

    .line 260
    .line 261
    const-string v1, "SFIXED64"

    .line 262
    .line 263
    move-object/from16 v0, v21

    .line 264
    .line 265
    move-object/from16 v5, v55

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 268
    .line 269
    .line 270
    sput-object v21, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 271
    .line 272
    new-instance v22, Lcom/google/protobuf/FieldType;

    .line 273
    .line 274
    move-object/from16 v21, v22

    .line 275
    .line 276
    const/16 v2, 0xf

    .line 277
    .line 278
    const/16 v3, 0xf

    .line 279
    .line 280
    const-string v1, "SINT32"

    .line 281
    .line 282
    move-object/from16 v0, v22

    .line 283
    .line 284
    move-object/from16 v5, v54

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 287
    .line 288
    .line 289
    sput-object v22, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 290
    .line 291
    new-instance v23, Lcom/google/protobuf/FieldType;

    .line 292
    .line 293
    move-object/from16 v22, v23

    .line 294
    .line 295
    const/16 v2, 0x10

    .line 296
    .line 297
    const/16 v3, 0x10

    .line 298
    .line 299
    const-string v1, "SINT64"

    .line 300
    .line 301
    move-object/from16 v0, v23

    .line 302
    .line 303
    move-object/from16 v5, v55

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 306
    .line 307
    .line 308
    sput-object v23, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 309
    .line 310
    new-instance v25, Lcom/google/protobuf/FieldType;

    .line 311
    .line 312
    move-object/from16 v23, v25

    .line 313
    .line 314
    const/16 v2, 0x11

    .line 315
    .line 316
    const/16 v3, 0x11

    .line 317
    .line 318
    const-string v1, "GROUP"

    .line 319
    .line 320
    move-object/from16 v0, v25

    .line 321
    .line 322
    move-object/from16 v5, v56

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 325
    .line 326
    .line 327
    sput-object v25, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 328
    .line 329
    new-instance v25, Lcom/google/protobuf/FieldType;

    .line 330
    .line 331
    move-object/from16 v24, v25

    .line 332
    .line 333
    sget-object v57, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 334
    .line 335
    const-string v1, "DOUBLE_LIST"

    .line 336
    .line 337
    const/16 v2, 0x12

    .line 338
    .line 339
    const/16 v3, 0x12

    .line 340
    .line 341
    move-object/from16 v0, v25

    .line 342
    .line 343
    move-object/from16 v4, v57

    .line 344
    .line 345
    move-object/from16 v5, v42

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 348
    .line 349
    .line 350
    sput-object v25, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 351
    .line 352
    new-instance v26, Lcom/google/protobuf/FieldType;

    .line 353
    .line 354
    move-object/from16 v25, v26

    .line 355
    .line 356
    const/16 v2, 0x13

    .line 357
    .line 358
    const/16 v3, 0x13

    .line 359
    .line 360
    const-string v1, "FLOAT_LIST"

    .line 361
    .line 362
    move-object/from16 v0, v26

    .line 363
    .line 364
    move-object/from16 v5, v43

    .line 365
    .line 366
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 367
    .line 368
    .line 369
    sput-object v26, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 370
    .line 371
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 372
    .line 373
    move-object/from16 v26, v27

    .line 374
    .line 375
    const/16 v2, 0x14

    .line 376
    .line 377
    const/16 v3, 0x14

    .line 378
    .line 379
    const-string v1, "INT64_LIST"

    .line 380
    .line 381
    move-object/from16 v0, v27

    .line 382
    .line 383
    move-object/from16 v5, v55

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 386
    .line 387
    .line 388
    sput-object v27, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 389
    .line 390
    new-instance v28, Lcom/google/protobuf/FieldType;

    .line 391
    .line 392
    move-object/from16 v27, v28

    .line 393
    .line 394
    const/16 v2, 0x15

    .line 395
    .line 396
    const/16 v3, 0x15

    .line 397
    .line 398
    const-string v1, "UINT64_LIST"

    .line 399
    .line 400
    move-object/from16 v0, v28

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 403
    .line 404
    .line 405
    sput-object v28, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 406
    .line 407
    new-instance v29, Lcom/google/protobuf/FieldType;

    .line 408
    .line 409
    move-object/from16 v28, v29

    .line 410
    .line 411
    const/16 v2, 0x16

    .line 412
    .line 413
    const/16 v3, 0x16

    .line 414
    .line 415
    const-string v1, "INT32_LIST"

    .line 416
    .line 417
    move-object/from16 v0, v29

    .line 418
    .line 419
    move-object/from16 v5, v54

    .line 420
    .line 421
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 422
    .line 423
    .line 424
    sput-object v29, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 425
    .line 426
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 427
    .line 428
    move-object/from16 v29, v30

    .line 429
    .line 430
    const/16 v2, 0x17

    .line 431
    .line 432
    const/16 v3, 0x17

    .line 433
    .line 434
    const-string v1, "FIXED64_LIST"

    .line 435
    .line 436
    move-object/from16 v0, v30

    .line 437
    .line 438
    move-object/from16 v5, v55

    .line 439
    .line 440
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 441
    .line 442
    .line 443
    sput-object v30, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 444
    .line 445
    new-instance v31, Lcom/google/protobuf/FieldType;

    .line 446
    .line 447
    move-object/from16 v30, v31

    .line 448
    .line 449
    const/16 v2, 0x18

    .line 450
    .line 451
    const/16 v3, 0x18

    .line 452
    .line 453
    const-string v1, "FIXED32_LIST"

    .line 454
    .line 455
    move-object/from16 v0, v31

    .line 456
    .line 457
    move-object/from16 v5, v54

    .line 458
    .line 459
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 460
    .line 461
    .line 462
    sput-object v31, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 463
    .line 464
    new-instance v32, Lcom/google/protobuf/FieldType;

    .line 465
    .line 466
    move-object/from16 v31, v32

    .line 467
    .line 468
    const/16 v2, 0x19

    .line 469
    .line 470
    const/16 v3, 0x19

    .line 471
    .line 472
    const-string v1, "BOOL_LIST"

    .line 473
    .line 474
    move-object/from16 v0, v32

    .line 475
    .line 476
    move-object/from16 v5, v49

    .line 477
    .line 478
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 479
    .line 480
    .line 481
    sput-object v32, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 482
    .line 483
    new-instance v34, Lcom/google/protobuf/FieldType;

    .line 484
    .line 485
    move-object/from16 v32, v34

    .line 486
    .line 487
    const/16 v2, 0x1a

    .line 488
    .line 489
    const/16 v3, 0x1a

    .line 490
    .line 491
    const-string v1, "STRING_LIST"

    .line 492
    .line 493
    move-object/from16 v0, v34

    .line 494
    .line 495
    move-object/from16 v5, v33

    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 498
    .line 499
    .line 500
    sput-object v34, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 501
    .line 502
    new-instance v34, Lcom/google/protobuf/FieldType;

    .line 503
    .line 504
    move-object/from16 v33, v34

    .line 505
    .line 506
    const/16 v2, 0x1b

    .line 507
    .line 508
    const/16 v3, 0x1b

    .line 509
    .line 510
    const-string v1, "MESSAGE_LIST"

    .line 511
    .line 512
    move-object/from16 v0, v34

    .line 513
    .line 514
    move-object/from16 v5, v56

    .line 515
    .line 516
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 517
    .line 518
    .line 519
    sput-object v34, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 520
    .line 521
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 522
    .line 523
    move-object/from16 v34, v36

    .line 524
    .line 525
    const/16 v2, 0x1c

    .line 526
    .line 527
    const/16 v3, 0x1c

    .line 528
    .line 529
    const-string v1, "BYTES_LIST"

    .line 530
    .line 531
    move-object/from16 v0, v36

    .line 532
    .line 533
    move-object/from16 v5, v35

    .line 534
    .line 535
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 536
    .line 537
    .line 538
    sput-object v36, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 539
    .line 540
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 541
    .line 542
    move-object/from16 v35, v36

    .line 543
    .line 544
    const/16 v2, 0x1d

    .line 545
    .line 546
    const/16 v3, 0x1d

    .line 547
    .line 548
    const-string v1, "UINT32_LIST"

    .line 549
    .line 550
    move-object/from16 v0, v36

    .line 551
    .line 552
    move-object/from16 v5, v54

    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 555
    .line 556
    .line 557
    sput-object v36, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 558
    .line 559
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 560
    .line 561
    move-object/from16 v36, v37

    .line 562
    .line 563
    const/16 v2, 0x1e

    .line 564
    .line 565
    const/16 v3, 0x1e

    .line 566
    .line 567
    const-string v1, "ENUM_LIST"

    .line 568
    .line 569
    move-object/from16 v0, v37

    .line 570
    .line 571
    move-object/from16 v5, v51

    .line 572
    .line 573
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 574
    .line 575
    .line 576
    sput-object v37, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 577
    .line 578
    new-instance v38, Lcom/google/protobuf/FieldType;

    .line 579
    .line 580
    move-object/from16 v37, v38

    .line 581
    .line 582
    const/16 v2, 0x1f

    .line 583
    .line 584
    const/16 v3, 0x1f

    .line 585
    .line 586
    const-string v1, "SFIXED32_LIST"

    .line 587
    .line 588
    move-object/from16 v0, v38

    .line 589
    .line 590
    move-object/from16 v5, v54

    .line 591
    .line 592
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 593
    .line 594
    .line 595
    sput-object v38, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 596
    .line 597
    new-instance v39, Lcom/google/protobuf/FieldType;

    .line 598
    .line 599
    move-object/from16 v38, v39

    .line 600
    .line 601
    const/16 v2, 0x20

    .line 602
    .line 603
    const/16 v3, 0x20

    .line 604
    .line 605
    const-string v1, "SFIXED64_LIST"

    .line 606
    .line 607
    move-object/from16 v0, v39

    .line 608
    .line 609
    move-object/from16 v5, v55

    .line 610
    .line 611
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 612
    .line 613
    .line 614
    sput-object v39, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 615
    .line 616
    new-instance v40, Lcom/google/protobuf/FieldType;

    .line 617
    .line 618
    move-object/from16 v39, v40

    .line 619
    .line 620
    const/16 v2, 0x21

    .line 621
    .line 622
    const/16 v3, 0x21

    .line 623
    .line 624
    const-string v1, "SINT32_LIST"

    .line 625
    .line 626
    move-object/from16 v0, v40

    .line 627
    .line 628
    move-object/from16 v5, v54

    .line 629
    .line 630
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 631
    .line 632
    .line 633
    sput-object v40, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 634
    .line 635
    new-instance v41, Lcom/google/protobuf/FieldType;

    .line 636
    .line 637
    move-object/from16 v40, v41

    .line 638
    .line 639
    const/16 v2, 0x22

    .line 640
    .line 641
    const/16 v3, 0x22

    .line 642
    .line 643
    const-string v1, "SINT64_LIST"

    .line 644
    .line 645
    move-object/from16 v0, v41

    .line 646
    .line 647
    move-object/from16 v5, v55

    .line 648
    .line 649
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 650
    .line 651
    .line 652
    sput-object v41, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 653
    .line 654
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 655
    .line 656
    move-object/from16 v41, v44

    .line 657
    .line 658
    sget-object v58, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 659
    .line 660
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 661
    .line 662
    const/16 v2, 0x23

    .line 663
    .line 664
    const/16 v3, 0x23

    .line 665
    .line 666
    move-object/from16 v0, v44

    .line 667
    .line 668
    move-object/from16 v4, v58

    .line 669
    .line 670
    move-object/from16 v5, v42

    .line 671
    .line 672
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 673
    .line 674
    .line 675
    sput-object v44, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 676
    .line 677
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 678
    .line 679
    move-object/from16 v42, v44

    .line 680
    .line 681
    const/16 v2, 0x24

    .line 682
    .line 683
    const/16 v3, 0x24

    .line 684
    .line 685
    const-string v1, "FLOAT_LIST_PACKED"

    .line 686
    .line 687
    move-object/from16 v0, v44

    .line 688
    .line 689
    move-object/from16 v5, v43

    .line 690
    .line 691
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 692
    .line 693
    .line 694
    sput-object v44, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 695
    .line 696
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 697
    .line 698
    move-object/from16 v43, v44

    .line 699
    .line 700
    const/16 v2, 0x25

    .line 701
    .line 702
    const/16 v3, 0x25

    .line 703
    .line 704
    const-string v1, "INT64_LIST_PACKED"

    .line 705
    .line 706
    move-object/from16 v0, v44

    .line 707
    .line 708
    move-object/from16 v5, v55

    .line 709
    .line 710
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 711
    .line 712
    .line 713
    sput-object v44, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 714
    .line 715
    new-instance v45, Lcom/google/protobuf/FieldType;

    .line 716
    .line 717
    move-object/from16 v44, v45

    .line 718
    .line 719
    const/16 v2, 0x26

    .line 720
    .line 721
    const/16 v3, 0x26

    .line 722
    .line 723
    const-string v1, "UINT64_LIST_PACKED"

    .line 724
    .line 725
    move-object/from16 v0, v45

    .line 726
    .line 727
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 728
    .line 729
    .line 730
    sput-object v45, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 731
    .line 732
    new-instance v46, Lcom/google/protobuf/FieldType;

    .line 733
    .line 734
    move-object/from16 v45, v46

    .line 735
    .line 736
    const/16 v2, 0x27

    .line 737
    .line 738
    const/16 v3, 0x27

    .line 739
    .line 740
    const-string v1, "INT32_LIST_PACKED"

    .line 741
    .line 742
    move-object/from16 v0, v46

    .line 743
    .line 744
    move-object/from16 v5, v54

    .line 745
    .line 746
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 747
    .line 748
    .line 749
    sput-object v46, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 750
    .line 751
    new-instance v47, Lcom/google/protobuf/FieldType;

    .line 752
    .line 753
    move-object/from16 v46, v47

    .line 754
    .line 755
    const/16 v2, 0x28

    .line 756
    .line 757
    const/16 v3, 0x28

    .line 758
    .line 759
    const-string v1, "FIXED64_LIST_PACKED"

    .line 760
    .line 761
    move-object/from16 v0, v47

    .line 762
    .line 763
    move-object/from16 v5, v55

    .line 764
    .line 765
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 766
    .line 767
    .line 768
    sput-object v47, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 769
    .line 770
    new-instance v48, Lcom/google/protobuf/FieldType;

    .line 771
    .line 772
    move-object/from16 v47, v48

    .line 773
    .line 774
    const/16 v2, 0x29

    .line 775
    .line 776
    const/16 v3, 0x29

    .line 777
    .line 778
    const-string v1, "FIXED32_LIST_PACKED"

    .line 779
    .line 780
    move-object/from16 v0, v48

    .line 781
    .line 782
    move-object/from16 v5, v54

    .line 783
    .line 784
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 785
    .line 786
    .line 787
    sput-object v48, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 788
    .line 789
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 790
    .line 791
    move-object/from16 v48, v50

    .line 792
    .line 793
    const/16 v2, 0x2a

    .line 794
    .line 795
    const/16 v3, 0x2a

    .line 796
    .line 797
    const-string v1, "BOOL_LIST_PACKED"

    .line 798
    .line 799
    move-object/from16 v0, v50

    .line 800
    .line 801
    move-object/from16 v5, v49

    .line 802
    .line 803
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 804
    .line 805
    .line 806
    sput-object v50, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 807
    .line 808
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 809
    .line 810
    move-object/from16 v49, v50

    .line 811
    .line 812
    const/16 v2, 0x2b

    .line 813
    .line 814
    const/16 v3, 0x2b

    .line 815
    .line 816
    const-string v1, "UINT32_LIST_PACKED"

    .line 817
    .line 818
    move-object/from16 v0, v50

    .line 819
    .line 820
    move-object/from16 v5, v54

    .line 821
    .line 822
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 823
    .line 824
    .line 825
    sput-object v50, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 826
    .line 827
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 828
    .line 829
    move-object/from16 v50, v52

    .line 830
    .line 831
    const/16 v2, 0x2c

    .line 832
    .line 833
    const/16 v3, 0x2c

    .line 834
    .line 835
    const-string v1, "ENUM_LIST_PACKED"

    .line 836
    .line 837
    move-object/from16 v0, v52

    .line 838
    .line 839
    move-object/from16 v5, v51

    .line 840
    .line 841
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 842
    .line 843
    .line 844
    sput-object v52, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 845
    .line 846
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 847
    .line 848
    move-object/from16 v51, v52

    .line 849
    .line 850
    const/16 v2, 0x2d

    .line 851
    .line 852
    const/16 v3, 0x2d

    .line 853
    .line 854
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 855
    .line 856
    move-object/from16 v0, v52

    .line 857
    .line 858
    move-object/from16 v5, v54

    .line 859
    .line 860
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 861
    .line 862
    .line 863
    sput-object v52, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 864
    .line 865
    new-instance v53, Lcom/google/protobuf/FieldType;

    .line 866
    .line 867
    move-object/from16 v52, v53

    .line 868
    .line 869
    const/16 v2, 0x2e

    .line 870
    .line 871
    const/16 v3, 0x2e

    .line 872
    .line 873
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 874
    .line 875
    move-object/from16 v0, v53

    .line 876
    .line 877
    move-object/from16 v5, v55

    .line 878
    .line 879
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 880
    .line 881
    .line 882
    sput-object v53, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 883
    .line 884
    new-instance v59, Lcom/google/protobuf/FieldType;

    .line 885
    .line 886
    move-object/from16 v53, v59

    .line 887
    .line 888
    const/16 v2, 0x2f

    .line 889
    .line 890
    const/16 v3, 0x2f

    .line 891
    .line 892
    const-string v1, "SINT32_LIST_PACKED"

    .line 893
    .line 894
    move-object/from16 v0, v59

    .line 895
    .line 896
    move-object/from16 v5, v54

    .line 897
    .line 898
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 899
    .line 900
    .line 901
    sput-object v59, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 902
    .line 903
    new-instance v59, Lcom/google/protobuf/FieldType;

    .line 904
    .line 905
    move-object/from16 v54, v59

    .line 906
    .line 907
    const/16 v2, 0x30

    .line 908
    .line 909
    const/16 v3, 0x30

    .line 910
    .line 911
    const-string v1, "SINT64_LIST_PACKED"

    .line 912
    .line 913
    move-object/from16 v0, v59

    .line 914
    .line 915
    move-object/from16 v5, v55

    .line 916
    .line 917
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 918
    .line 919
    .line 920
    sput-object v59, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 921
    .line 922
    new-instance v58, Lcom/google/protobuf/FieldType;

    .line 923
    .line 924
    move-object/from16 v55, v58

    .line 925
    .line 926
    const/16 v2, 0x31

    .line 927
    .line 928
    const/16 v3, 0x31

    .line 929
    .line 930
    const-string v1, "GROUP_LIST"

    .line 931
    .line 932
    move-object/from16 v0, v58

    .line 933
    .line 934
    move-object/from16 v4, v57

    .line 935
    .line 936
    move-object/from16 v5, v56

    .line 937
    .line 938
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 939
    .line 940
    .line 941
    sput-object v58, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 942
    .line 943
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 944
    .line 945
    move-object/from16 v56, v0

    .line 946
    .line 947
    sget-object v63, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 948
    .line 949
    sget-object v64, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 950
    .line 951
    const-string v60, "MAP"

    .line 952
    .line 953
    const/16 v61, 0x32

    .line 954
    .line 955
    const/16 v62, 0x32

    .line 956
    .line 957
    move-object/from16 v59, v0

    .line 958
    .line 959
    invoke-direct/range {v59 .. v64}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 960
    .line 961
    .line 962
    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 963
    .line 964
    filled-new-array/range {v6 .. v56}, [Lcom/google/protobuf/FieldType;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 972
    .line 973
    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 974
    .line 975
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    array-length v2, v1

    .line 980
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 981
    .line 982
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 983
    .line 984
    array-length v2, v1

    .line 985
    :goto_0
    if-ge v0, v2, :cond_0

    .line 986
    .line 987
    aget-object v3, v1, v0

    .line 988
    .line 989
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 990
    .line 991
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 992
    .line 993
    aput-object v3, v4, v5

    .line 994
    .line 995
    add-int/lit8 v0, v0, 0x1

    .line 996
    .line 997
    goto :goto_0

    .line 998
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 9
    .line 10
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 42
    .line 43
    if-ne p4, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 63
    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const-class v3, Ljava/util/List;

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v3, v1

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_4

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    move v6, v1

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    aget-object v7, v5, v6

    .line 43
    .line 44
    if-ne v4, v7, :cond_0

    .line 45
    .line 46
    aget-object v4, p1, v6

    .line 47
    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Unable to find replacement for "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p1, "Type array mismatch"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Class;

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    :goto_4
    if-ge v1, v3, :cond_7

    .line 104
    .line 105
    aget-object v4, v2, v1

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    array-length p0, p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne p0, v0, :cond_9

    .line 126
    .line 127
    aget-object p0, p1, v1

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
