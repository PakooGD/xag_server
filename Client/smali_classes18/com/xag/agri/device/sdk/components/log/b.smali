.class public final Lcom/xag/agri/device/sdk/components/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/log/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogUploader.kt\ncom/xag/agri/device/sdk/components/log/LogUploader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/log/b;",
        "",
        "Ljava/io/File;",
        "deviceLogFile",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
        "deviceLogData",
        "",
        "type",
        "Lkotlin/z1;",
        "d",
        "(Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;Ljava/lang/String;)V",
        "file",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;",
        "b",
        "(Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;",
        "uploadParam",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;Ljava/lang/String;)V",
        "<init>",
        "()V",
        "a",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLogUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogUploader.kt\ncom/xag/agri/device/sdk/components/log/LogUploader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/components/log/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "/device/oss/common/uploadParam"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/components/log/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/log/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/components/log/b;->a:Lcom/xag/agri/device/sdk/components/log/b$a;

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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/log/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;
    .locals 12

    .line 1
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/a;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lqq/m;->a:Lqq/m;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Lqq/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 59
    .line 60
    sget-object v5, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v10, 0x6

    .line 67
    const/4 v11, 0x0

    .line 68
    const-string v7, "X_HEADER_KEY_HOST:device_file"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getServiceDomain$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/String;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, "/device/oss/common/uploadParam"

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "clientId"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v5, "noise"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "timestamp"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "signature"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamBean;

    .line 128
    .line 129
    const/16 v10, 0xf

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v5, v0

    .line 134
    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "getName(...)"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamBean;->setFileName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamBean;->setType(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getDeviceSN()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamBean;->setSn(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 160
    .line 161
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 170
    .line 171
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 175
    .line 176
    const-string v1, "application/json"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p3, p2, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Lokhttp3/Request$Builder;

    .line 187
    .line 188
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p3, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const-string v0, "Content-Type"

    .line 200
    .line 201
    invoke-virtual {p3, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance p3, Lokhttp3/OkHttpClient;

    .line 214
    .line 215
    invoke-direct {p3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 223
    .line 224
    new-instance v1, Lcom/xag/agri/device/sdk/components/log/a;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/log/a;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_1

    .line 258
    .line 259
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-class p3, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;

    .line 275
    .line 276
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->getCode()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/16 p3, 0xc8

    .line 287
    .line 288
    if-ne p2, p3, :cond_0

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->getData()Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->getMsg()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->getCode()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p3, "("

    .line 314
    .line 315
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p1, ")"

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final d(Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, "deviceLogFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceLogData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/components/log/b;->b(Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xag/agri/device/sdk/components/log/b;->e(Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "bucketName"

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->getBucketName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "key"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getDeviceSN()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "sn"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "deviceId"

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getDeviceID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v3, "startTime"

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getStartTimestamp()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v3, "endTime"

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getEndTimestamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v3, "name"

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v3, "fileSize"

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v3, "type"

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v3, "createAt"

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v3, "deviceType"

    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getDeviceModel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->getOsImplementation()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->getEndpoint()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->getAccessKeyId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->getAccessKeySecret()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->getSecurityToken()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->getBucketName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->getPrefix()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v14, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v12, ""

    .line 160
    .line 161
    move-object v5, v3

    .line 162
    invoke-direct/range {v5 .. v14}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/xag/agri/device/sdk/components/log/b$b;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Lcom/xag/agri/device/sdk/components/log/b$b;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->getCallbackUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->setCallbackUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v5, v2}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->setCallbackBody(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "application/json"

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->setCallbackBodyContentType(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 195
    .line 196
    new-instance v2, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    .line 197
    .line 198
    invoke-direct {v2, v1, v4, v3, v5}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;-><init>(Ljava/lang/String;Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/xag/support/platform/UniConfigManager;->getCloudStorageManager()Lcom/xag/support/platform/manager/XCloudStorageManager;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v0, v2}, Lcom/xag/support/platform/manager/XCloudStorageManager;->doUpload(Ljava/io/File;Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 212
    .line 213
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;->getXagServerCallResponse()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-class v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->getCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v2, 0xc8

    .line 234
    .line 235
    if-ne v1, v2, :cond_0

    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->getCode()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->getMsg()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v5, "upload device log fail\uff1a"

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, " code:"

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, " msg:"

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method
