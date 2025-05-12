.class public final Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "serverIp",
        "Ljava/lang/String;",
        "getServerIp",
        "()Ljava/lang/String;",
        "setServerIp",
        "(Ljava/lang/String;)V",
        "",
        "servePort",
        "I",
        "getServePort",
        "()I",
        "setServePort",
        "(I)V",
        "user",
        "getUser",
        "setUser",
        "passwd",
        "getPasswd",
        "setPasswd",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private passwd:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private servePort:I

.field private serverIp:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private user:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->serverIp:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->servePort:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->user:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->passwd:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getPasswd()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->passwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Type;->GET_MOUNT_POINT:Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data$b;->H(Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Type;)Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Request$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->serverIp:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint$b;->w(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->servePort:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->user:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint$b;->A(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->passwd:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint$b;->t(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Request$b;->z(Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint;)Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Request$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data$b;->C(Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data$b;

    .line 50
    .line 51
    .line 52
    new-instance v1, La70/f;

    .line 53
    .line 54
    invoke-direct {v1}, La70/f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "serviceParam.toByteArray()"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final getServePort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->servePort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getServerIp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->serverIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPasswd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->passwd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setServePort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->servePort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setServerIp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->serverIp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointParamsV2;->user:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
