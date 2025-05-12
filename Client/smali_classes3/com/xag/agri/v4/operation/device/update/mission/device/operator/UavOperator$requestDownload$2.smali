.class final Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;->j(Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update.mission.device.operator.UavOperator$requestDownload$2"
    f = "UavOperator.kt"
    i = {}
    l = {
        0xef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $param:Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->$param:Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->$param:Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;

    .line 28
    .line 29
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;->u(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceOTAV1()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;->z()Lgp/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lgp/q;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 60
    .line 61
    const-string v0, "\u4f7f\u7528XPACK\u8fdb\u884c\u5347\u7ea7"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;->y()Lno/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lno/a;->E()Lsm/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackDownloadRequest;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackDownloadRequest;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->$param:Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_url()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackDownloadRequest;->setFileUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_md5()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackDownloadRequest;->setFileMd5(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackDownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lsm/b;->c(Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackDownloadRequest;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 114
    .line 115
    const-string v0, "\u4f7f\u7528XNET\u8fdb\u884c\u5347\u7ea7"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator;->y()Lno/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lno/a;->D()Lrm/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UavOperator$requestDownload$2;->$param:Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->getFirmwareHash()[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_md5()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lnv/b;->a([BLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->getFirmwareName()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Lnv/b;->a([BLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "getBytes(...)"

    .line 170
    .line 171
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    array-length v2, v2

    .line 175
    int-to-long v5, v2

    .line 176
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->setFirmwareNameLength(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_url()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->setUri([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_url()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    array-length v1, v1

    .line 205
    int-to-long v1, v1

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->setUriSize(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lrm/f;->e(Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
