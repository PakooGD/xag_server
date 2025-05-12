.class public final Lcp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcp/a;",
        "",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
        "data",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcp/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "DEVICE_LOG"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcp/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcp/a;->a:Lcp/a$a;

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
.method public final a(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    new-instance v5, Lcp/a$b;

    .line 14
    .line 15
    invoke-direct {v5}, Lcp/a$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ls70/b;->a:Ls70/b;

    .line 23
    .line 24
    invoke-virtual {v6}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getLogs()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;

    .line 53
    .line 54
    sget-object v8, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Ljava/io/File;

    .line 65
    .line 66
    const-string v10, "device_log"

    .line 67
    .line 68
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-array v11, v4, [Ljava/lang/String;

    .line 85
    .line 86
    aput-object v1, v11, v3

    .line 87
    .line 88
    const/4 v14, 0x6

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v10 .. v15}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-array v11, v4, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v1, v11, v3

    .line 103
    .line 104
    const/4 v14, 0x6

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v10 .. v15}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-int/2addr v10, v4

    .line 117
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v10, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v10, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    :cond_1
    sget-object v8, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->getUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/components/fileservice/c;->b(Ljava/lang/String;Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    const-string v9, " status = "

    .line 148
    .line 149
    const-string v11, "DEVICE_LOG"

    .line 150
    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    :try_start_1
    sget-object v12, Lqq/a;->a:Lqq/a;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-instance v14, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v15, "download success: "

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v12, v11, v8}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "getPath(...)"

    .line 190
    .line 191
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->setPath(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->getUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v7, "download fail: "

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1, v11, v5}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_3
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 238
    .line 239
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v5, "toJson(...)"

    .line 248
    .line 249
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLogs(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/s;->u(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getDownloadTimes()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ge v1, v2, :cond_4

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getDownloadTimes()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v4

    .line 275
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDownloadTimes(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/s;->u(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    const/4 v1, 0x2

    .line 288
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/s;->u(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-void
.end method
