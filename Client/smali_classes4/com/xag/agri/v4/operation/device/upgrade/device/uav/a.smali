.class public final Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;",
        "Lyv/b;",
        "",
        "code",
        "",
        "a",
        "(J)Ljava/lang/String;",
        "",
        "id",
        "b",
        "(I)Ljava/lang/String;",
        "codeMsg",
        "Lkotlin/z1;",
        "c",
        "(JLjava/lang/String;)V",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;",
        "Ljava/util/Map;",
        "errMap",
        "<init>",
        "()V",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->a:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 22
    .line 23
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_1:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v9, 0xc

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, v11

    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 50
    .line 51
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_2:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide/16 v4, 0x2

    .line 58
    .line 59
    move-object v3, v11

    .line 60
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x3

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 73
    .line 74
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_3:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-wide/16 v4, 0x3

    .line 81
    .line 82
    move-object v3, v11

    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x4

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 96
    .line 97
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_4:I

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-wide/16 v4, 0x4

    .line 104
    .line 105
    move-object v3, v11

    .line 106
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-wide/16 v2, 0x5

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 119
    .line 120
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_5:I

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-wide/16 v4, 0x5

    .line 127
    .line 128
    move-object v3, v11

    .line 129
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-wide/16 v2, 0x6

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 142
    .line 143
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_6:I

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-wide/16 v4, 0x6

    .line 150
    .line 151
    move-object v3, v11

    .line 152
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-wide/16 v2, 0x7

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 165
    .line 166
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_7:I

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-wide/16 v4, 0x7

    .line 173
    .line 174
    move-object v3, v11

    .line 175
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-wide/16 v2, 0x65

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 188
    .line 189
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_101:I

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-wide/16 v4, 0x65

    .line 196
    .line 197
    move-object v3, v11

    .line 198
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-wide/16 v2, 0x66

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 211
    .line 212
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_102:I

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-wide/16 v4, 0x66

    .line 219
    .line 220
    move-object v3, v11

    .line 221
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-wide/16 v2, 0x67

    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 234
    .line 235
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_filesys:I

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_103:I

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/4 v9, 0x4

    .line 248
    const-wide/16 v4, 0x67

    .line 249
    .line 250
    move-object v3, v11

    .line 251
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-wide/16 v2, 0x68

    .line 258
    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 264
    .line 265
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_104:I

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/16 v9, 0xc

    .line 272
    .line 273
    const-wide/16 v4, 0x68

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v3, v11

    .line 277
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-wide/16 v2, 0x69

    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 290
    .line 291
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_105:I

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-wide/16 v4, 0x69

    .line 298
    .line 299
    move-object v3, v11

    .line 300
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-wide/16 v2, 0x6a

    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 313
    .line 314
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_109:I

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-wide/16 v4, 0x6a

    .line 321
    .line 322
    move-object v3, v11

    .line 323
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-wide/16 v2, 0x6b

    .line 330
    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 336
    .line 337
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_version:I

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget v12, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_reboot:I

    .line 344
    .line 345
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const/4 v9, 0x4

    .line 350
    const-wide/16 v4, 0x6b

    .line 351
    .line 352
    move-object v3, v11

    .line 353
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-wide/16 v2, 0x6c

    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 366
    .line 367
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_trans_timeout:I

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/16 v9, 0xc

    .line 374
    .line 375
    const-wide/16 v4, 0x6c

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    move-object v3, v11

    .line 379
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-wide/16 v2, 0x6d

    .line 386
    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 392
    .line 393
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_reset:I

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-wide/16 v4, 0x6d

    .line 400
    .line 401
    move-object v3, v11

    .line 402
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-wide/16 v2, 0x6e

    .line 409
    .line 410
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 415
    .line 416
    sget v13, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_module:I

    .line 417
    .line 418
    invoke-virtual {v0, v13}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const/4 v9, 0x4

    .line 427
    const-wide/16 v4, 0x6e

    .line 428
    .line 429
    move-object v3, v11

    .line 430
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-wide/16 v2, 0x6f

    .line 437
    .line 438
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 443
    .line 444
    invoke-virtual {v0, v13}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const-wide/16 v4, 0x6f

    .line 453
    .line 454
    move-object v3, v11

    .line 455
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-wide/16 v2, 0x70

    .line 462
    .line 463
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 468
    .line 469
    sget v13, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_timeout:I

    .line 470
    .line 471
    invoke-virtual {v0, v13}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const-wide/16 v4, 0x70

    .line 480
    .line 481
    move-object v3, v11

    .line 482
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-wide/16 v2, 0x71

    .line 489
    .line 490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 495
    .line 496
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error_113:I

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    const-wide/16 v4, 0x71

    .line 507
    .line 508
    move-object v3, v11

    .line 509
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const-wide/16 v2, 0xc9

    .line 516
    .line 517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 522
    .line 523
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_code:I

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_code1:I

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const/16 v9, 0x8

    .line 536
    .line 537
    const-wide/16 v4, 0xc9

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    move-object v3, v11

    .line 541
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-wide/16 v2, 0xca

    .line 548
    .line 549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 554
    .line 555
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_lib:I

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_lib1:I

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const-wide/16 v4, 0xca

    .line 568
    .line 569
    move-object v3, v11

    .line 570
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-wide/16 v2, 0xcb

    .line 577
    .line 578
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 583
    .line 584
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_upgrade:I

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_upgrade1:I

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const-wide/16 v4, 0xcb

    .line 597
    .line 598
    move-object v3, v11

    .line 599
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-wide/16 v2, 0xcc

    .line 606
    .line 607
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 612
    .line 613
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_start:I

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_start1:I

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const-wide/16 v4, 0xcc

    .line 626
    .line 627
    move-object v3, v11

    .line 628
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-wide/16 v2, 0xcd

    .line 635
    .line 636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 641
    .line 642
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_205:I

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_205_1:I

    .line 649
    .line 650
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const-wide/16 v4, 0xcd

    .line 655
    .line 656
    move-object v3, v11

    .line 657
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-wide/16 v2, 0xce

    .line 664
    .line 665
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 670
    .line 671
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_206:I

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_206_1:I

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    const-wide/16 v4, 0xce

    .line 684
    .line 685
    move-object v3, v11

    .line 686
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-wide/16 v2, 0xcf

    .line 693
    .line 694
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 699
    .line 700
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_207:I

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_207_1:I

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const-wide/16 v4, 0xcf

    .line 713
    .line 714
    move-object v3, v11

    .line 715
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-wide/16 v2, 0xd0

    .line 722
    .line 723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 728
    .line 729
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_208:I

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_208_1:I

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const-wide/16 v4, 0xd0

    .line 742
    .line 743
    move-object v3, v11

    .line 744
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-wide/16 v2, 0xd1

    .line 751
    .line 752
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 757
    .line 758
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_209:I

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_209_1:I

    .line 765
    .line 766
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    const-wide/16 v4, 0xd1

    .line 771
    .line 772
    move-object v3, v11

    .line 773
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    const-wide/16 v2, 0xd2

    .line 780
    .line 781
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 786
    .line 787
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_210:I

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_210_1:I

    .line 794
    .line 795
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    const-wide/16 v4, 0xd2

    .line 800
    .line 801
    move-object v3, v11

    .line 802
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const-wide/16 v2, 0xd3

    .line 809
    .line 810
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 815
    .line 816
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_211:I

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_211_1:I

    .line 823
    .line 824
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    const-wide/16 v4, 0xd3

    .line 829
    .line 830
    move-object v3, v11

    .line 831
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const-wide/16 v2, 0xd4

    .line 838
    .line 839
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 844
    .line 845
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_212:I

    .line 846
    .line 847
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_212_1:I

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    const-wide/16 v4, 0xd4

    .line 858
    .line 859
    move-object v3, v11

    .line 860
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const-wide/16 v2, 0xd5

    .line 867
    .line 868
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 873
    .line 874
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_213:I

    .line 875
    .line 876
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_213_1:I

    .line 881
    .line 882
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    const-wide/16 v4, 0xd5

    .line 887
    .line 888
    move-object v3, v11

    .line 889
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    const-wide/16 v2, 0xd6

    .line 896
    .line 897
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 902
    .line 903
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_214:I

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_214_1:I

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    const-wide/16 v4, 0xd6

    .line 916
    .line 917
    move-object v3, v11

    .line 918
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    const-wide/16 v2, 0xd7

    .line 925
    .line 926
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 931
    .line 932
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_215:I

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_215_1:I

    .line 939
    .line 940
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    const-wide/16 v4, 0xd7

    .line 945
    .line 946
    move-object v3, v11

    .line 947
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-wide/16 v2, 0xd8

    .line 954
    .line 955
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 960
    .line 961
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_216:I

    .line 962
    .line 963
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_216_1:I

    .line 968
    .line 969
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    const-wide/16 v4, 0xd8

    .line 974
    .line 975
    move-object v3, v11

    .line 976
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const-wide/16 v2, 0xd9

    .line 983
    .line 984
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 989
    .line 990
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_217:I

    .line 991
    .line 992
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_217_1:I

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    const-wide/16 v4, 0xd9

    .line 1003
    .line 1004
    move-object v3, v11

    .line 1005
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const-wide/16 v2, 0xda

    .line 1012
    .line 1013
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1018
    .line 1019
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_218:I

    .line 1020
    .line 1021
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_218_1:I

    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    const-wide/16 v4, 0xda

    .line 1032
    .line 1033
    move-object v3, v11

    .line 1034
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const-wide/16 v2, 0xdb

    .line 1041
    .line 1042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1047
    .line 1048
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_219:I

    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_219_1:I

    .line 1055
    .line 1056
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    const-wide/16 v4, 0xdb

    .line 1061
    .line 1062
    move-object v3, v11

    .line 1063
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    const-wide/16 v2, 0xdc

    .line 1070
    .line 1071
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1076
    .line 1077
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_220:I

    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_220_1:I

    .line 1084
    .line 1085
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    const-wide/16 v4, 0xdc

    .line 1090
    .line 1091
    move-object v3, v11

    .line 1092
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    const-wide/16 v2, 0xdd

    .line 1099
    .line 1100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1105
    .line 1106
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_221:I

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_221_1:I

    .line 1113
    .line 1114
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    const-wide/16 v4, 0xdd

    .line 1119
    .line 1120
    move-object v3, v11

    .line 1121
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    const-wide/16 v2, 0xde

    .line 1128
    .line 1129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1134
    .line 1135
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_222:I

    .line 1136
    .line 1137
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_222_1:I

    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    const-wide/16 v4, 0xde

    .line 1148
    .line 1149
    move-object v3, v11

    .line 1150
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    const-wide/16 v2, 0xdf

    .line 1157
    .line 1158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1163
    .line 1164
    const-wide/16 v4, 0xdf

    .line 1165
    .line 1166
    const-string v6, "\u89e3\u5bc6\u5931\u8d25"

    .line 1167
    .line 1168
    const-string v7, "\u89e3\u5bc6aes\u52a0\u5bc6\u6587\u4ef6\u5931\u8d25"

    .line 1169
    .line 1170
    move-object v3, v11

    .line 1171
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    const-wide/16 v2, 0xe0

    .line 1178
    .line 1179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1184
    .line 1185
    const-wide/16 v4, 0xe0

    .line 1186
    .line 1187
    const-string v6, "\u6267\u884c\u811a\u672c\u5931\u8d25"

    .line 1188
    .line 1189
    const-string v7, "\u6267\u884c\u811a\u672c\u5931\u8d25"

    .line 1190
    .line 1191
    move-object v3, v11

    .line 1192
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    const-wide/16 v2, 0xe1

    .line 1199
    .line 1200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1205
    .line 1206
    const-wide/16 v4, 0xe1

    .line 1207
    .line 1208
    const-string v6, "\u5347\u7ea7\u7cfb\u7edf\u5931\u8d25"

    .line 1209
    .line 1210
    const-string v7, "\u5347\u7ea7\u7cfb\u7edf\u5931\u8d25"

    .line 1211
    .line 1212
    move-object v3, v11

    .line 1213
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    const-wide/16 v2, 0x191

    .line 1220
    .line 1221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1226
    .line 1227
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_file:I

    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_file1:I

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    const-wide/16 v4, 0x191

    .line 1244
    .line 1245
    move-object v3, v9

    .line 1246
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    const-wide/16 v2, 0x192

    .line 1253
    .line 1254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1259
    .line 1260
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_dir:I

    .line 1261
    .line 1262
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    const-wide/16 v4, 0x192

    .line 1275
    .line 1276
    move-object v3, v9

    .line 1277
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    const-wide/16 v2, 0x193

    .line 1284
    .line 1285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1290
    .line 1291
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_exec:I

    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    const-wide/16 v4, 0x193

    .line 1306
    .line 1307
    move-object v3, v9

    .line 1308
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    const-wide/16 v2, 0x194

    .line 1315
    .line 1316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1321
    .line 1322
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_offline:I

    .line 1323
    .line 1324
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_offline3:I

    .line 1329
    .line 1330
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    const-wide/16 v4, 0x194

    .line 1339
    .line 1340
    move-object v3, v9

    .line 1341
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    const-wide/16 v2, 0x195

    .line 1348
    .line 1349
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1354
    .line 1355
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_pkg:I

    .line 1356
    .line 1357
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_no_pkg:I

    .line 1362
    .line 1363
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    const-wide/16 v4, 0x195

    .line 1372
    .line 1373
    move-object v3, v9

    .line 1374
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    const-wide/16 v2, 0x196

    .line 1381
    .line 1382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1387
    .line 1388
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_offline1:I

    .line 1389
    .line 1390
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_offline2:I

    .line 1395
    .line 1396
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    const-wide/16 v4, 0x196

    .line 1405
    .line 1406
    move-object v3, v9

    .line 1407
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    const-wide/16 v2, 0x197

    .line 1414
    .line 1415
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1420
    .line 1421
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_rada4:I

    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    const-wide/16 v4, 0x197

    .line 1436
    .line 1437
    move-object v3, v9

    .line 1438
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    const-wide/16 v2, 0x198

    .line 1445
    .line 1446
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1451
    .line 1452
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_rada:I

    .line 1453
    .line 1454
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    const-wide/16 v4, 0x198

    .line 1467
    .line 1468
    move-object v3, v9

    .line 1469
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    const-wide/16 v2, 0x199

    .line 1476
    .line 1477
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1482
    .line 1483
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_rada1:I

    .line 1484
    .line 1485
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    const-wide/16 v4, 0x199

    .line 1498
    .line 1499
    move-object v3, v9

    .line 1500
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    const-wide/16 v2, 0x19a

    .line 1507
    .line 1508
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1513
    .line 1514
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_rada2:I

    .line 1515
    .line 1516
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    const-wide/16 v4, 0x19a

    .line 1529
    .line 1530
    move-object v3, v9

    .line 1531
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    const-wide/16 v2, 0x19b

    .line 1538
    .line 1539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1544
    .line 1545
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_rada3:I

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    const-wide/16 v4, 0x19b

    .line 1560
    .line 1561
    move-object v3, v9

    .line 1562
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    const-wide/16 v2, 0x19c

    .line 1569
    .line 1570
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 1575
    .line 1576
    sget v3, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_flymap:I

    .line 1577
    .line 1578
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    const-wide/16 v4, 0x19c

    .line 1591
    .line 1592
    move-object v3, v9

    .line 1593
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_flymap1:I

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const-wide/16 v2, 0x19d

    .line 1606
    .line 1607
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_flymap2:I

    .line 1611
    .line 1612
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    const-wide/16 v2, 0x19e

    .line 1617
    .line 1618
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_415:I

    .line 1622
    .line 1623
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-wide/16 v2, 0x19f

    .line 1628
    .line 1629
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_416:I

    .line 1633
    .line 1634
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const-wide/16 v2, 0x1a0

    .line 1639
    .line 1640
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_417:I

    .line 1644
    .line 1645
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    const-wide/16 v2, 0x1a1

    .line 1650
    .line 1651
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_418:I

    .line 1655
    .line 1656
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const-wide/16 v2, 0x1a2

    .line 1661
    .line 1662
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_419:I

    .line 1666
    .line 1667
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const-wide/16 v2, 0x1a3

    .line 1672
    .line 1673
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_420:I

    .line 1677
    .line 1678
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const-wide/16 v2, 0x1a4

    .line 1683
    .line 1684
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_421:I

    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const-wide/16 v2, 0x1a5

    .line 1694
    .line 1695
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_422:I

    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const-wide/16 v2, 0x1a6

    .line 1705
    .line 1706
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_423:I

    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const-wide/16 v2, 0x1a7

    .line 1716
    .line 1717
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_445:I

    .line 1721
    .line 1722
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const-wide/16 v2, 0x1bd

    .line 1727
    .line 1728
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_code_download:I

    .line 1732
    .line 1733
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const-wide/16 v2, 0xbbb

    .line 1738
    .line 1739
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const-wide/16 v1, 0xbbe

    .line 1743
    .line 1744
    invoke-virtual {v0, v13}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c(JLjava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    const/16 v0, 0x8

    .line 1752
    .line 1753
    sput v0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->c:I

    .line 1754
    .line 1755
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext(Z)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext(Z)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "device_update_error_"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "string"

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "getString(...)"

    .line 52
    .line 53
    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, v1

    .line 62
    move-wide v4, p1

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;->getNormalTip()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 76
    .line 77
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->survey_str_unknown_error_txt:I

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;->getNormalTip()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v0, p1

    .line 113
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(JLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->b:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v10, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;

    .line 8
    .line 9
    const/16 v8, 0xc

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v10

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/model/DeviceError;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
