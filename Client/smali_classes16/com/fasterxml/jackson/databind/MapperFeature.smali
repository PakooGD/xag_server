.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/a;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_IS_GETTERS_FOR_NON_BOOLEAN:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum APPLY_DEFAULT_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_BUILDER_TYPE_BINDINGS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_TYPE_ID_FOR_SUBTYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final synthetic a:[Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:J


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "USE_ANNOTATIONS"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v14, 0x1

    .line 8
    invoke-direct {v1, v2, v15, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 12
    .line 13
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    const-string v3, "USE_GETTERS_AS_SETTERS"

    .line 17
    .line 18
    invoke-direct {v2, v3, v14, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 22
    .line 23
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "PROPAGATE_TRANSIENT_MARKER"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v15}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 33
    .line 34
    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "AUTO_DETECT_CREATORS"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 44
    .line 45
    new-instance v5, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "AUTO_DETECT_FIELDS"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 55
    .line 56
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "AUTO_DETECT_GETTERS"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 66
    .line 67
    new-instance v7, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "AUTO_DETECT_IS_GETTERS"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 77
    .line 78
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "AUTO_DETECT_SETTERS"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 88
    .line 89
    new-instance v9, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v10, v11, v15}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 100
    .line 101
    new-instance v10, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 112
    .line 113
    new-instance v11, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "INFER_PROPERTY_MUTATORS"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 124
    .line 125
    new-instance v12, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 129
    .line 130
    const/16 v15, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v15, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 136
    .line 137
    new-instance v13, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    .line 141
    .line 142
    const/16 v14, 0xc

    .line 143
    .line 144
    move-object/from16 v35, v0

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {v13, v15, v14, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 151
    .line 152
    new-instance v14, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 153
    .line 154
    move-object v13, v14

    .line 155
    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    move-object/from16 v36, v1

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {v14, v15, v0, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 166
    .line 167
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 171
    .line 172
    move-object/from16 v37, v2

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    invoke-direct {v0, v15, v2, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 180
    .line 181
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    move-object v15, v0

    .line 185
    const-string v1, "USE_STATIC_TYPING"

    .line 186
    .line 187
    move-object/from16 v38, v3

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 195
    .line 196
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    const-string v1, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 201
    .line 202
    const/16 v3, 0x10

    .line 203
    .line 204
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 208
    .line 209
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    const-string v1, "INFER_BUILDER_TYPE_BINDINGS"

    .line 214
    .line 215
    const/16 v3, 0x11

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_BUILDER_TYPE_BINDINGS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 222
    .line 223
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    const-string v1, "REQUIRE_TYPE_ID_FOR_SUBTYPES"

    .line 228
    .line 229
    const/16 v3, 0x12

    .line 230
    .line 231
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_TYPE_ID_FOR_SUBTYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 235
    .line 236
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    const-string v1, "DEFAULT_VIEW_INCLUSION"

    .line 241
    .line 242
    const/16 v3, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 248
    .line 249
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 254
    .line 255
    const/16 v2, 0x14

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 262
    .line 263
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 264
    .line 265
    move-object/from16 v21, v0

    .line 266
    .line 267
    const-string v1, "SORT_CREATOR_PROPERTIES_FIRST"

    .line 268
    .line 269
    const/16 v2, 0x15

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 276
    .line 277
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 278
    .line 279
    move-object/from16 v22, v0

    .line 280
    .line 281
    const-string v1, "SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER"

    .line 282
    .line 283
    const/16 v2, 0x16

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 290
    .line 291
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 292
    .line 293
    move-object/from16 v23, v0

    .line 294
    .line 295
    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 296
    .line 297
    const/16 v2, 0x17

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 303
    .line 304
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    const-string v1, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 309
    .line 310
    const/16 v2, 0x18

    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 316
    .line 317
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 318
    .line 319
    move-object/from16 v25, v0

    .line 320
    .line 321
    const-string v1, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 322
    .line 323
    const/16 v2, 0x19

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 329
    .line 330
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 331
    .line 332
    move-object/from16 v26, v0

    .line 333
    .line 334
    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 335
    .line 336
    const/16 v2, 0x1a

    .line 337
    .line 338
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 342
    .line 343
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 344
    .line 345
    move-object/from16 v27, v0

    .line 346
    .line 347
    const-string v1, "USE_STD_BEAN_NAMING"

    .line 348
    .line 349
    const/16 v2, 0x1b

    .line 350
    .line 351
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 355
    .line 356
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 357
    .line 358
    move-object/from16 v28, v0

    .line 359
    .line 360
    const-string v1, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 361
    .line 362
    const/16 v2, 0x1c

    .line 363
    .line 364
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 368
    .line 369
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 370
    .line 371
    move-object/from16 v29, v0

    .line 372
    .line 373
    const-string v1, "ALLOW_IS_GETTERS_FOR_NON_BOOLEAN"

    .line 374
    .line 375
    const/16 v2, 0x1d

    .line 376
    .line 377
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_IS_GETTERS_FOR_NON_BOOLEAN:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 381
    .line 382
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 383
    .line 384
    move-object/from16 v30, v0

    .line 385
    .line 386
    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    .line 387
    .line 388
    const/16 v2, 0x1e

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 395
    .line 396
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 397
    .line 398
    move-object/from16 v31, v0

    .line 399
    .line 400
    const-string v1, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 401
    .line 402
    const/16 v2, 0x1f

    .line 403
    .line 404
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 408
    .line 409
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 410
    .line 411
    move-object/from16 v32, v0

    .line 412
    .line 413
    const-string v1, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 414
    .line 415
    const/16 v2, 0x20

    .line 416
    .line 417
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 421
    .line 422
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 423
    .line 424
    move-object/from16 v33, v0

    .line 425
    .line 426
    const-string v1, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 427
    .line 428
    const/16 v2, 0x21

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 432
    .line 433
    .line 434
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 435
    .line 436
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 437
    .line 438
    move-object/from16 v34, v0

    .line 439
    .line 440
    const-string v1, "APPLY_DEFAULT_VALUES"

    .line 441
    .line 442
    const/16 v2, 0x22

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 446
    .line 447
    .line 448
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->APPLY_DEFAULT_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 449
    .line 450
    move-object/from16 v0, v35

    .line 451
    .line 452
    move-object/from16 v1, v36

    .line 453
    .line 454
    move-object/from16 v2, v37

    .line 455
    .line 456
    move-object/from16 v3, v38

    .line 457
    .line 458
    filled-new-array/range {v0 .. v34}, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->a:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 463
    .line 464
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
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    .line 5
    .line 6
    const-wide/16 p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    shl-long/2addr p1, p3

    .line 13
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 14
    .line 15
    return-void
.end method

.method public static collectLongDefaults()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/MapperFeature;->values()[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/MapperFeature;->enabledByDefault()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/MapperFeature;->getLongMask()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    or-long/2addr v2, v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->a:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    .line 2
    .line 3
    return v0
.end method

.method public enabledIn(I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public enabledIn(J)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLongMask()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMask()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method
