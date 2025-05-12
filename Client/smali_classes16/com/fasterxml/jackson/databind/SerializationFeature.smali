.class public final enum Lcom/fasterxml/jackson/databind/SerializationFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/a;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FAIL_ON_SELF_REFERENCES:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum USE_EQUALITY_FOR_OBJECT_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATES_WITH_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DURATIONS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_SELF_REFERENCES_AS_NULL:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final synthetic a:[Lcom/fasterxml/jackson/databind/SerializationFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "WRAP_ROOT_VALUE"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-direct {v1, v2, v15, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 11
    .line 12
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "INDENT_OUTPUT"

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    invoke-direct {v2, v3, v14, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 22
    .line 23
    new-instance v3, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "FAIL_ON_EMPTY_BEANS"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 33
    .line 34
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "FAIL_ON_SELF_REFERENCES"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_SELF_REFERENCES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 44
    .line 45
    new-instance v5, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "WRAP_EXCEPTIONS"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 55
    .line 56
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 66
    .line 67
    new-instance v7, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SELF_REFERENCES_AS_NULL:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 77
    .line 78
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "CLOSE_CLOSEABLE"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 88
    .line 89
    new-instance v9, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "FLUSH_AFTER_WRITE_VALUE"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v10, v11, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 100
    .line 101
    new-instance v10, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "WRITE_DATES_AS_TIMESTAMPS"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 112
    .line 113
    new-instance v11, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 124
    .line 125
    new-instance v12, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "WRITE_DATES_WITH_ZONE_ID"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v14, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 136
    .line 137
    new-instance v13, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    move-object/from16 v26, v0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {v13, v14, v15, v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_WITH_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 151
    .line 152
    new-instance v14, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 153
    .line 154
    move-object v13, v14

    .line 155
    const-string v15, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 156
    .line 157
    move-object/from16 v27, v1

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    invoke-direct {v14, v15, v1, v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 162
    .line 163
    .line 164
    sput-object v14, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DURATIONS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 165
    .line 166
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 167
    .line 168
    move-object v14, v1

    .line 169
    const-string v15, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    move-object/from16 v28, v2

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, v15, v0, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 180
    .line 181
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 182
    .line 183
    move v1, v2

    .line 184
    move-object v15, v0

    .line 185
    const-string v2, "WRITE_ENUMS_USING_TO_STRING"

    .line 186
    .line 187
    move-object/from16 v29, v3

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 195
    .line 196
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    const-string v2, "WRITE_ENUMS_USING_INDEX"

    .line 201
    .line 202
    const/16 v3, 0x10

    .line 203
    .line 204
    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 208
    .line 209
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    const-string v2, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 214
    .line 215
    const/16 v3, 0x11

    .line 216
    .line 217
    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 221
    .line 222
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    const-string v2, "WRITE_NULL_MAP_VALUES"

    .line 227
    .line 228
    const/16 v3, 0x12

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 235
    .line 236
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    const-string v2, "WRITE_EMPTY_JSON_ARRAYS"

    .line 241
    .line 242
    const/16 v3, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 248
    .line 249
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 254
    .line 255
    const/16 v2, 0x14

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 262
    .line 263
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 264
    .line 265
    move-object/from16 v21, v0

    .line 266
    .line 267
    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 268
    .line 269
    const/16 v2, 0x15

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 275
    .line 276
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 277
    .line 278
    move-object/from16 v22, v0

    .line 279
    .line 280
    const-string v1, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 281
    .line 282
    const/16 v2, 0x16

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 289
    .line 290
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 291
    .line 292
    move-object/from16 v23, v0

    .line 293
    .line 294
    const-string v1, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 295
    .line 296
    const/16 v2, 0x17

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 303
    .line 304
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    const-string v1, "EAGER_SERIALIZER_FETCH"

    .line 309
    .line 310
    const/16 v2, 0x18

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 317
    .line 318
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 319
    .line 320
    move-object/from16 v25, v0

    .line 321
    .line 322
    const-string v1, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 323
    .line 324
    const/16 v2, 0x19

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->USE_EQUALITY_FOR_OBJECT_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 331
    .line 332
    move-object/from16 v0, v26

    .line 333
    .line 334
    move-object/from16 v1, v27

    .line 335
    .line 336
    move-object/from16 v2, v28

    .line 337
    .line 338
    move-object/from16 v3, v29

    .line 339
    .line 340
    filled-new-array/range {v0 .. v25}, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->a:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 345
    .line 346
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->a:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/SerializationFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_defaultState:Z

    .line 2
    .line 3
    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    .line 2
    .line 3
    return v0
.end method
