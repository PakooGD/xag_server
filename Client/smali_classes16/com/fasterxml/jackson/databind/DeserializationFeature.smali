.class public final enum Lcom/fasterxml/jackson/databind/DeserializationFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/a;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNEXPECTED_VIEW_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final synthetic a:[Lcom/fasterxml/jackson/databind/DeserializationFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-direct {v1, v2, v15, v15}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 11
    .line 12
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    invoke-direct {v2, v3, v14, v15}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 22
    .line 23
    new-instance v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "USE_LONG_FOR_INTS"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v15}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 33
    .line 34
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v15}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 44
    .line 45
    new-instance v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v14}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 55
    .line 56
    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v15}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 66
    .line 67
    new-instance v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v15}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 77
    .line 78
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "FAIL_ON_INVALID_SUBTYPE"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v14}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 88
    .line 89
    new-instance v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v10, v11, v15}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 100
    .line 101
    new-instance v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "FAIL_ON_IGNORED_PROPERTIES"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12, v15}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 112
    .line 113
    new-instance v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v14}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 124
    .line 125
    new-instance v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v14, v15}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 136
    .line 137
    new-instance v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 141
    .line 142
    move-object/from16 v29, v0

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-direct {v13, v14, v0, v15}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    sput-object v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 150
    .line 151
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 152
    .line 153
    move-object v13, v0

    .line 154
    const-string v14, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 155
    .line 156
    const/16 v15, 0xd

    .line 157
    .line 158
    move-object/from16 v30, v1

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-direct {v0, v14, v15, v1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 165
    .line 166
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 167
    .line 168
    move-object v14, v0

    .line 169
    const-string v15, "FAIL_ON_TRAILING_TOKENS"

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    move-object/from16 v31, v2

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v0, v15, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 180
    .line 181
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 182
    .line 183
    move v1, v2

    .line 184
    move-object v15, v0

    .line 185
    const-string v2, "WRAP_EXCEPTIONS"

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    move-object/from16 v32, v3

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v0, v2, v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 196
    .line 197
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    const-string v1, "FAIL_ON_UNEXPECTED_VIEW_PROPERTIES"

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNEXPECTED_VIEW_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 210
    .line 211
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 212
    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 216
    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 223
    .line 224
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    const-string v1, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 229
    .line 230
    const/16 v2, 0x12

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 236
    .line 237
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 238
    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    const-string v1, "UNWRAP_ROOT_VALUE"

    .line 242
    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 249
    .line 250
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 251
    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 255
    .line 256
    const/16 v2, 0x14

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 262
    .line 263
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 264
    .line 265
    move-object/from16 v21, v0

    .line 266
    .line 267
    const-string v1, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 268
    .line 269
    const/16 v2, 0x15

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 275
    .line 276
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 277
    .line 278
    move-object/from16 v22, v0

    .line 279
    .line 280
    const-string v1, "ACCEPT_FLOAT_AS_INT"

    .line 281
    .line 282
    const/16 v2, 0x16

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 289
    .line 290
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 291
    .line 292
    move-object/from16 v23, v0

    .line 293
    .line 294
    const-string v1, "READ_ENUMS_USING_TO_STRING"

    .line 295
    .line 296
    const/16 v2, 0x17

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 303
    .line 304
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    const-string v1, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 309
    .line 310
    const/16 v2, 0x18

    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 316
    .line 317
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 318
    .line 319
    move-object/from16 v25, v0

    .line 320
    .line 321
    const-string v1, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 322
    .line 323
    const/16 v2, 0x19

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 329
    .line 330
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 331
    .line 332
    move-object/from16 v26, v0

    .line 333
    .line 334
    const-string v1, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 335
    .line 336
    const/16 v2, 0x1a

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 343
    .line 344
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 345
    .line 346
    move-object/from16 v27, v0

    .line 347
    .line 348
    const-string v1, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 349
    .line 350
    const/16 v2, 0x1b

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 356
    .line 357
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 358
    .line 359
    move-object/from16 v28, v0

    .line 360
    .line 361
    const-string v1, "EAGER_DESERIALIZER_FETCH"

    .line 362
    .line 363
    const/16 v2, 0x1c

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 369
    .line 370
    move-object/from16 v0, v29

    .line 371
    .line 372
    move-object/from16 v1, v30

    .line 373
    .line 374
    move-object/from16 v2, v31

    .line 375
    .line 376
    move-object/from16 v3, v32

    .line 377
    .line 378
    filled-new-array/range {v0 .. v28}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->a:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 383
    .line 384
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
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

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
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->a:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    .line 2
    .line 3
    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

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
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    .line 2
    .line 3
    return v0
.end method
