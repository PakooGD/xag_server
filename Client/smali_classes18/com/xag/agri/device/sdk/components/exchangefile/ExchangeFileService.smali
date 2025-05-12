.class public final Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JL\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJL\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;",
        "",
        "",
        "path",
        "deviceId",
        "topic",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/m0;",
        "name",
        "progress",
        "Lkotlin/z1;",
        "onProgress",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/l;)V",
        "Ljava/io/File;",
        "file",
        "",
        "b",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lvf0/l;)J",
        "optId",
        "a",
        "(JLjava/lang/String;)V",
        "mDeviceId",
        "mTopic",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;",
        "Ljava/lang/String;",
        "TAG",
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
.field public static final a:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ExchangeFileService"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;->a:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;

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

.method public static synthetic d(Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xag/agri/device/sdk/components/exchangefile/exception/ExchangeFileException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lvf0/l;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic e(Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xag/agri/device/sdk/components/exchangefile/exception/ExchangeFileException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm00/d;->e:Lm00/d$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm00/d$f;->a()Lm00/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lm00/d;->d(JLjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lvf0/l;)J
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xag/agri/device/sdk/components/exchangefile/exception/ExchangeFileException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topic"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lqq/j;->a:Lqq/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqq/j;->a(Ljava/io/File;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "iot"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->setLink(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->setHost(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p3}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->setTopic(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "getName(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->setFileName(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->setFileMD5([B)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->setFileSize(J)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "getPath(...)"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->setFileUrl(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->setRequestBody(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$a;

    .line 118
    .line 119
    move-object v0, v8

    .line 120
    move-object v1, p2

    .line 121
    move-object v2, p3

    .line 122
    move-object v3, v6

    .line 123
    move-object v4, v7

    .line 124
    move-object v5, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lvf0/l;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    sget-object p2, Lm00/d;->e:Lm00/d$f;

    .line 131
    .line 132
    invoke-virtual {p2}, Lm00/d$f;->a()Lm00/d;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, v8}, Lm00/d;->j(Lq00/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lm00/d$f;->a()Lm00/d;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lm00/d;->f(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequest;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 178
    .line 179
    const-string p4, "ExchangeFileService"

    .line 180
    .line 181
    invoke-virtual {p2, p4, p1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 182
    .line 183
    .line 184
    :cond_0
    sget-object p1, Lm00/d;->e:Lm00/d$f;

    .line 185
    .line 186
    invoke-virtual {p1}, Lm00/d$f;->a()Lm00/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v8}, Lm00/d;->l(Lq00/a;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    long-to-int p1, p1

    .line 204
    sget-object p2, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileEvent;->FILE_EVENT_FAIL:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileEvent;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileEvent;->getValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-ne p1, p2, :cond_2

    .line 211
    .line 212
    new-instance p1, Lcom/xag/agri/device/sdk/components/exchangefile/exception/ExchangeFileException;

    .line 213
    .line 214
    iget-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz p2, :cond_1

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide p2

    .line 224
    long-to-int p2, p2

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const/4 p2, 0x0

    .line 227
    :goto_1
    iget-object p3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance p4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "file exchange fail\uff08"

    .line 235
    .line 236
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p3, "\uff09"

    .line 243
    .line 244
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-direct {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/exchangefile/exception/ExchangeFileException;-><init>(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_2
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const-wide/16 p1, -0x1

    .line 267
    .line 268
    :goto_2
    return-wide p1

    .line 269
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/l;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xag/agri/device/sdk/components/exchangefile/exception/ExchangeFileException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topic"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "File["

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "] length = "

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "ExchangeFileService"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lvf0/l;)J

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "mDeviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mTopic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->r(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
