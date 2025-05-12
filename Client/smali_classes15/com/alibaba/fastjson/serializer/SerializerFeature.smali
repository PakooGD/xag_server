.class public final enum Lcom/alibaba/fastjson/serializer/SerializerFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/serializer/SerializerFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final WRITE_MAP_NULL_FEATURES:I

.field public static final enum WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteTabAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "QuoteFieldNames"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-direct {v1, v2, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    .line 12
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "UseSingleQuotes"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 22
    .line 23
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 24
    .line 25
    move-object v2, v14

    .line 26
    const-string v3, "WriteMapNullValue"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v14, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 33
    .line 34
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "WriteEnumUsingToString"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 44
    .line 45
    new-instance v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "WriteEnumUsingName"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 55
    .line 56
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "UseISO8601DateFormat"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 66
    .line 67
    new-instance v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 68
    .line 69
    move-object v6, v13

    .line 70
    const-string v7, "WriteNullListAsEmpty"

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    invoke-direct {v13, v7, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 77
    .line 78
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 79
    .line 80
    move-object v7, v12

    .line 81
    const-string v8, "WriteNullStringAsEmpty"

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-direct {v12, v8, v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 88
    .line 89
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 90
    .line 91
    move-object v8, v11

    .line 92
    const-string v9, "WriteNullNumberAsZero"

    .line 93
    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    invoke-direct {v11, v9, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 100
    .line 101
    new-instance v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v15, "WriteNullBooleanAsFalse"

    .line 105
    .line 106
    move-object/from16 v17, v11

    .line 107
    .line 108
    const/16 v11, 0x9

    .line 109
    .line 110
    invoke-direct {v10, v15, v11}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 114
    .line 115
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 116
    .line 117
    move-object/from16 v30, v10

    .line 118
    .line 119
    move-object v10, v11

    .line 120
    const-string v15, "SkipTransientField"

    .line 121
    .line 122
    move-object/from16 v18, v12

    .line 123
    .line 124
    const/16 v12, 0xa

    .line 125
    .line 126
    invoke-direct {v11, v15, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 130
    .line 131
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 132
    .line 133
    move-object/from16 v31, v17

    .line 134
    .line 135
    move-object v11, v12

    .line 136
    const-string v15, "SortField"

    .line 137
    .line 138
    move-object/from16 v17, v13

    .line 139
    .line 140
    const/16 v13, 0xb

    .line 141
    .line 142
    invoke-direct {v12, v15, v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 146
    .line 147
    new-instance v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 148
    .line 149
    move-object/from16 v32, v18

    .line 150
    .line 151
    move-object v12, v13

    .line 152
    const-string v15, "WriteTabAsSpecial"

    .line 153
    .line 154
    move-object/from16 v18, v14

    .line 155
    .line 156
    const/16 v14, 0xc

    .line 157
    .line 158
    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteTabAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 162
    .line 163
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 164
    .line 165
    move-object/from16 v33, v17

    .line 166
    .line 167
    move-object v13, v14

    .line 168
    const-string v15, "PrettyFormat"

    .line 169
    .line 170
    move-object/from16 v34, v0

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    invoke-direct {v14, v15, v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 178
    .line 179
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 180
    .line 181
    move-object/from16 v35, v18

    .line 182
    .line 183
    move-object v14, v0

    .line 184
    const-string v15, "WriteClassName"

    .line 185
    .line 186
    move-object/from16 v36, v1

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    invoke-direct {v0, v15, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 194
    .line 195
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    move-object v15, v0

    .line 199
    const-string v1, "DisableCircularReferenceDetect"

    .line 200
    .line 201
    move-object/from16 v37, v2

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 209
    .line 210
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    const-string v1, "WriteSlashAsSpecial"

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 222
    .line 223
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    const-string v1, "BrowserCompatible"

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 235
    .line 236
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 237
    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    const-string v1, "WriteDateUseDateFormat"

    .line 241
    .line 242
    const/16 v2, 0x12

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 248
    .line 249
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 250
    .line 251
    move-object/from16 v19, v0

    .line 252
    .line 253
    const-string v1, "NotWriteRootClassName"

    .line 254
    .line 255
    const/16 v2, 0x13

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 261
    .line 262
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 263
    .line 264
    move-object/from16 v20, v0

    .line 265
    .line 266
    const-string v1, "DisableCheckSpecialChar"

    .line 267
    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 274
    .line 275
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 276
    .line 277
    move-object/from16 v21, v0

    .line 278
    .line 279
    const-string v1, "BeanToArray"

    .line 280
    .line 281
    const/16 v2, 0x15

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 287
    .line 288
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 289
    .line 290
    move-object/from16 v22, v0

    .line 291
    .line 292
    const-string v1, "WriteNonStringKeyAsString"

    .line 293
    .line 294
    const/16 v2, 0x16

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 300
    .line 301
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 302
    .line 303
    move-object/from16 v23, v0

    .line 304
    .line 305
    const-string v1, "NotWriteDefaultValue"

    .line 306
    .line 307
    const/16 v2, 0x17

    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 313
    .line 314
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 315
    .line 316
    move-object/from16 v24, v0

    .line 317
    .line 318
    const-string v1, "BrowserSecure"

    .line 319
    .line 320
    const/16 v2, 0x18

    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 326
    .line 327
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 328
    .line 329
    move-object/from16 v25, v0

    .line 330
    .line 331
    const-string v1, "IgnoreNonFieldGetter"

    .line 332
    .line 333
    const/16 v2, 0x19

    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 339
    .line 340
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 341
    .line 342
    move-object/from16 v26, v0

    .line 343
    .line 344
    const-string v1, "WriteNonStringValueAsString"

    .line 345
    .line 346
    const/16 v2, 0x1a

    .line 347
    .line 348
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 352
    .line 353
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 354
    .line 355
    move-object/from16 v27, v0

    .line 356
    .line 357
    const-string v1, "IgnoreErrorGetter"

    .line 358
    .line 359
    const/16 v2, 0x1b

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 365
    .line 366
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 367
    .line 368
    move-object/from16 v28, v0

    .line 369
    .line 370
    const-string v1, "WriteBigDecimalAsPlain"

    .line 371
    .line 372
    const/16 v2, 0x1c

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 378
    .line 379
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 380
    .line 381
    move-object/from16 v29, v0

    .line 382
    .line 383
    const-string v1, "MapSortField"

    .line 384
    .line 385
    const/16 v2, 0x1d

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 391
    .line 392
    move-object/from16 v0, v34

    .line 393
    .line 394
    move-object/from16 v1, v36

    .line 395
    .line 396
    move-object/from16 v2, v37

    .line 397
    .line 398
    filled-new-array/range {v0 .. v29}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->$VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 406
    .line 407
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 408
    .line 409
    invoke-virtual/range {v35 .. v35}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual/range {v30 .. v30}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    or-int/2addr v0, v1

    .line 418
    invoke-virtual/range {v33 .. v33}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    or-int/2addr v0, v1

    .line 423
    invoke-virtual/range {v31 .. v31}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    or-int/2addr v0, v1

    .line 428
    invoke-virtual/range {v32 .. v32}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    or-int/2addr v0, v1

    .line 433
    sput v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 434
    .line 435
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 11
    .line 12
    return-void
.end method

.method public static config(ILcom/alibaba/fastjson/serializer/SerializerFeature;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p0, p1

    .line 11
    :goto_0
    return p0
.end method

.method public static isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 0

    .line 2
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v0

    .line 10
    .line 11
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->$VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 2
    .line 3
    return v0
.end method
