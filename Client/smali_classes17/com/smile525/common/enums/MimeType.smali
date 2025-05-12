.class public final enum Lcom/smile525/common/enums/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/common/enums/MimeType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smile525/common/enums/MimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u001f\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/smile525/common/enums/MimeType;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/ContentResolver;",
        "resolver",
        "Landroid/net/Uri;",
        "uri",
        "",
        "checkType",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;)Z",
        "mimeTypeName",
        "Ljava/lang/String;",
        "getMimeTypeName",
        "",
        "extensions",
        "Ljava/util/Set;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V",
        "Companion",
        "a",
        "JPEG",
        "PNG",
        "GIF",
        "BMP",
        "WEBP",
        "AAC",
        "MPEG",
        "MP4",
        "QUICKTIME",
        "THREEGPP",
        "THREEGPP2",
        "MKV",
        "WEBM",
        "TS",
        "AVI",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum AAC:Lcom/smile525/common/enums/MimeType;

.field public static final enum AVI:Lcom/smile525/common/enums/MimeType;

.field public static final enum BMP:Lcom/smile525/common/enums/MimeType;

.field public static final Companion:Lcom/smile525/common/enums/MimeType$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum GIF:Lcom/smile525/common/enums/MimeType;

.field public static final enum JPEG:Lcom/smile525/common/enums/MimeType;

.field public static final enum MKV:Lcom/smile525/common/enums/MimeType;

.field public static final enum MP4:Lcom/smile525/common/enums/MimeType;

.field public static final enum MPEG:Lcom/smile525/common/enums/MimeType;

.field public static final enum PNG:Lcom/smile525/common/enums/MimeType;

.field public static final enum QUICKTIME:Lcom/smile525/common/enums/MimeType;

.field public static final enum THREEGPP:Lcom/smile525/common/enums/MimeType;

.field public static final enum THREEGPP2:Lcom/smile525/common/enums/MimeType;

.field public static final enum TS:Lcom/smile525/common/enums/MimeType;

.field public static final enum WEBM:Lcom/smile525/common/enums/MimeType;

.field public static final enum WEBP:Lcom/smile525/common/enums/MimeType;

.field public static final synthetic a:[Lcom/smile525/common/enums/MimeType;


# instance fields
.field private final extensions:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mimeTypeName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/ArraySet;

    .line 4
    .line 5
    const-string v2, "jpg"

    .line 6
    .line 7
    const-string v3, "jpeg"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "JPEG"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "image/jpeg"

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 31
    .line 32
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 33
    .line 34
    new-instance v1, Landroidx/collection/ArraySet;

    .line 35
    .line 36
    const-string v2, "png"

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "PNG"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v4, "image/png"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/smile525/common/enums/MimeType;->PNG:Lcom/smile525/common/enums/MimeType;

    .line 56
    .line 57
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 58
    .line 59
    new-instance v1, Landroidx/collection/ArraySet;

    .line 60
    .line 61
    const-string v2, "gif"

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "GIF"

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const-string v4, "image/gif"

    .line 76
    .line 77
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/smile525/common/enums/MimeType;->GIF:Lcom/smile525/common/enums/MimeType;

    .line 81
    .line 82
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 83
    .line 84
    new-instance v1, Landroidx/collection/ArraySet;

    .line 85
    .line 86
    const-string v2, "bmp"

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "BMP"

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    const-string v4, "image/x-ms-bmp"

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/smile525/common/enums/MimeType;->BMP:Lcom/smile525/common/enums/MimeType;

    .line 106
    .line 107
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 108
    .line 109
    new-instance v1, Landroidx/collection/ArraySet;

    .line 110
    .line 111
    const-string v2, "webp"

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "WEBP"

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    const-string v4, "image/webp"

    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/smile525/common/enums/MimeType;->WEBP:Lcom/smile525/common/enums/MimeType;

    .line 131
    .line 132
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 133
    .line 134
    new-instance v1, Landroidx/collection/ArraySet;

    .line 135
    .line 136
    const-string v2, "aac"

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "AAC"

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    const-string v4, "video/aac"

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/smile525/common/enums/MimeType;->AAC:Lcom/smile525/common/enums/MimeType;

    .line 156
    .line 157
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 158
    .line 159
    new-instance v1, Landroidx/collection/ArraySet;

    .line 160
    .line 161
    const-string v2, "mpeg"

    .line 162
    .line 163
    const-string v3, "mpg"

    .line 164
    .line 165
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "MPEG"

    .line 179
    .line 180
    const/4 v3, 0x6

    .line 181
    const-string v4, "video/mpeg"

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/smile525/common/enums/MimeType;->MPEG:Lcom/smile525/common/enums/MimeType;

    .line 187
    .line 188
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 189
    .line 190
    new-instance v1, Landroidx/collection/ArraySet;

    .line 191
    .line 192
    const-string v2, "mp4"

    .line 193
    .line 194
    const-string v3, "m4v"

    .line 195
    .line 196
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "MP4"

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    const-string v4, "video/mp4"

    .line 213
    .line 214
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/smile525/common/enums/MimeType;->MP4:Lcom/smile525/common/enums/MimeType;

    .line 218
    .line 219
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 220
    .line 221
    new-instance v1, Landroidx/collection/ArraySet;

    .line 222
    .line 223
    const-string v2, "mov"

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "QUICKTIME"

    .line 235
    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    const-string v4, "video/quicktime"

    .line 239
    .line 240
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/smile525/common/enums/MimeType;->QUICKTIME:Lcom/smile525/common/enums/MimeType;

    .line 244
    .line 245
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 246
    .line 247
    new-instance v1, Landroidx/collection/ArraySet;

    .line 248
    .line 249
    const-string v2, "3gp"

    .line 250
    .line 251
    const-string v3, "3gpp"

    .line 252
    .line 253
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "THREEGPP"

    .line 267
    .line 268
    const/16 v3, 0x9

    .line 269
    .line 270
    const-string v4, "video/3gpp"

    .line 271
    .line 272
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/smile525/common/enums/MimeType;->THREEGPP:Lcom/smile525/common/enums/MimeType;

    .line 276
    .line 277
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 278
    .line 279
    new-instance v1, Landroidx/collection/ArraySet;

    .line 280
    .line 281
    const-string v2, "3g2"

    .line 282
    .line 283
    const-string v3, "3gpp2"

    .line 284
    .line 285
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "THREEGPP2"

    .line 299
    .line 300
    const/16 v3, 0xa

    .line 301
    .line 302
    const-string v4, "video/3gpp2"

    .line 303
    .line 304
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/smile525/common/enums/MimeType;->THREEGPP2:Lcom/smile525/common/enums/MimeType;

    .line 308
    .line 309
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 310
    .line 311
    new-instance v1, Landroidx/collection/ArraySet;

    .line 312
    .line 313
    const-string v2, "mkv"

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/util/Collection;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "MKV"

    .line 325
    .line 326
    const/16 v3, 0xb

    .line 327
    .line 328
    const-string v4, "video/x-matroska"

    .line 329
    .line 330
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lcom/smile525/common/enums/MimeType;->MKV:Lcom/smile525/common/enums/MimeType;

    .line 334
    .line 335
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 336
    .line 337
    new-instance v1, Landroidx/collection/ArraySet;

    .line 338
    .line 339
    const-string v2, "webm"

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "WEBM"

    .line 351
    .line 352
    const/16 v3, 0xc

    .line 353
    .line 354
    const-string v4, "video/webm"

    .line 355
    .line 356
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lcom/smile525/common/enums/MimeType;->WEBM:Lcom/smile525/common/enums/MimeType;

    .line 360
    .line 361
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 362
    .line 363
    new-instance v1, Landroidx/collection/ArraySet;

    .line 364
    .line 365
    const-string v2, "ts"

    .line 366
    .line 367
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    const-string v2, "TS"

    .line 377
    .line 378
    const/16 v3, 0xd

    .line 379
    .line 380
    const-string v4, "video/mp2ts"

    .line 381
    .line 382
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/smile525/common/enums/MimeType;->TS:Lcom/smile525/common/enums/MimeType;

    .line 386
    .line 387
    new-instance v0, Lcom/smile525/common/enums/MimeType;

    .line 388
    .line 389
    new-instance v1, Landroidx/collection/ArraySet;

    .line 390
    .line 391
    const-string v2, "avi"

    .line 392
    .line 393
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    const-string v2, "AVI"

    .line 403
    .line 404
    const/16 v3, 0xe

    .line 405
    .line 406
    const-string v4, "video/avi"

    .line 407
    .line 408
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/smile525/common/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lcom/smile525/common/enums/MimeType;->AVI:Lcom/smile525/common/enums/MimeType;

    .line 412
    .line 413
    invoke-static {}, Lcom/smile525/common/enums/MimeType;->a()[Lcom/smile525/common/enums/MimeType;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lcom/smile525/common/enums/MimeType;->a:[Lcom/smile525/common/enums/MimeType;

    .line 418
    .line 419
    new-instance v0, Lcom/smile525/common/enums/MimeType$a;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-direct {v0, v1}, Lcom/smile525/common/enums/MimeType$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Lcom/smile525/common/enums/MimeType;->Companion:Lcom/smile525/common/enums/MimeType$a;

    .line 426
    .line 427
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/smile525/common/enums/MimeType;->mimeTypeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/smile525/common/enums/MimeType;->extensions:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/smile525/common/enums/MimeType;
    .locals 15

    .line 1
    sget-object v0, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    sget-object v1, Lcom/smile525/common/enums/MimeType;->PNG:Lcom/smile525/common/enums/MimeType;

    sget-object v2, Lcom/smile525/common/enums/MimeType;->GIF:Lcom/smile525/common/enums/MimeType;

    sget-object v3, Lcom/smile525/common/enums/MimeType;->BMP:Lcom/smile525/common/enums/MimeType;

    sget-object v4, Lcom/smile525/common/enums/MimeType;->WEBP:Lcom/smile525/common/enums/MimeType;

    sget-object v5, Lcom/smile525/common/enums/MimeType;->AAC:Lcom/smile525/common/enums/MimeType;

    sget-object v6, Lcom/smile525/common/enums/MimeType;->MPEG:Lcom/smile525/common/enums/MimeType;

    sget-object v7, Lcom/smile525/common/enums/MimeType;->MP4:Lcom/smile525/common/enums/MimeType;

    sget-object v8, Lcom/smile525/common/enums/MimeType;->QUICKTIME:Lcom/smile525/common/enums/MimeType;

    sget-object v9, Lcom/smile525/common/enums/MimeType;->THREEGPP:Lcom/smile525/common/enums/MimeType;

    sget-object v10, Lcom/smile525/common/enums/MimeType;->THREEGPP2:Lcom/smile525/common/enums/MimeType;

    sget-object v11, Lcom/smile525/common/enums/MimeType;->MKV:Lcom/smile525/common/enums/MimeType;

    sget-object v12, Lcom/smile525/common/enums/MimeType;->WEBM:Lcom/smile525/common/enums/MimeType;

    sget-object v13, Lcom/smile525/common/enums/MimeType;->TS:Lcom/smile525/common/enums/MimeType;

    sget-object v14, Lcom/smile525/common/enums/MimeType;->AVI:Lcom/smile525/common/enums/MimeType;

    filled-new-array/range {v0 .. v14}, [Lcom/smile525/common/enums/MimeType;

    move-result-object v0

    return-object v0
.end method

.method public static final isImageOrGif(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/common/enums/MimeType;->Companion:Lcom/smile525/common/enums/MimeType$a;

    invoke-virtual {v0, p0}, Lcom/smile525/common/enums/MimeType$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideo(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/common/enums/MimeType;->Companion:Lcom/smile525/common/enums/MimeType$a;

    invoke-virtual {v0, p0}, Lcom/smile525/common/enums/MimeType$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final varargs of(Lcom/smile525/common/enums/MimeType;[Lcom/smile525/common/enums/MimeType;)Ljava/util/Set;
    .locals 1
    .param p0    # Lcom/smile525/common/enums/MimeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [Lcom/smile525/common/enums/MimeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile525/common/enums/MimeType;",
            "[",
            "Lcom/smile525/common/enums/MimeType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/smile525/common/enums/MimeType;",
            ">;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/common/enums/MimeType;->Companion:Lcom/smile525/common/enums/MimeType$a;

    invoke-virtual {v0, p0, p1}, Lcom/smile525/common/enums/MimeType$a;->c(Lcom/smile525/common/enums/MimeType;[Lcom/smile525/common/enums/MimeType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final ofAll()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smile525/common/enums/MimeType;",
            ">;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/common/enums/MimeType;->Companion:Lcom/smile525/common/enums/MimeType$a;

    invoke-virtual {v0}, Lcom/smile525/common/enums/MimeType$a;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final ofImage()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smile525/common/enums/MimeType;",
            ">;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/common/enums/MimeType;->Companion:Lcom/smile525/common/enums/MimeType$a;

    invoke-virtual {v0}, Lcom/smile525/common/enums/MimeType$a;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final ofVideo()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smile525/common/enums/MimeType;",
            ">;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/common/enums/MimeType;->Companion:Lcom/smile525/common/enums/MimeType$a;

    invoke-virtual {v0}, Lcom/smile525/common/enums/MimeType$a;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smile525/common/enums/MimeType;
    .locals 1

    const-class v0, Lcom/smile525/common/enums/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smile525/common/enums/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/smile525/common/enums/MimeType;
    .locals 1

    sget-object v0, Lcom/smile525/common/enums/MimeType;->a:[Lcom/smile525/common/enums/MimeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smile525/common/enums/MimeType;

    return-object v0
.end method


# virtual methods
.method public final checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 9
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/smile525/common/enums/MimeType;->extensions:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v1

    .line 30
    move-object v5, v3

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    return v8

    .line 51
    :cond_2
    if-nez v4, :cond_4

    .line 52
    .line 53
    sget-object v4, Lcom/smile525/common/utils/c;->a:Lcom/smile525/common/utils/c$a;

    .line 54
    .line 55
    invoke-virtual {v4, p1, p2}, Lcom/smile525/common/utils/c$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const-string v7, "US"

    .line 70
    .line 71
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v5, v4

    .line 84
    move v4, v8

    .line 85
    :cond_4
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-static {v5, v6, v1, v7, v3}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    return v8

    .line 95
    :cond_5
    return v1
.end method

.method public final getMimeTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/common/enums/MimeType;->mimeTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/common/enums/MimeType;->mimeTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
