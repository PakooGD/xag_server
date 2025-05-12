.class public final Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;",
        "",
        "()V",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "errorDescription",
        "",
        "getErrorDescription",
        "()Ljava/lang/String;",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "loginResult",
        "getLoginResult",
        "setLoginResult",
        "mountpoint",
        "getMountpoint",
        "setMountpoint",
        "passwd",
        "getPasswd",
        "setPasswd",
        "result",
        "",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "server_ip",
        "getServer_ip",
        "setServer_ip",
        "server_port",
        "getServer_port",
        "setServer_port",
        "user",
        "getUser",
        "setUser",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorCode:I

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private loginResult:I

.field private mountpoint:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private passwd:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private result:Z

.field private server_ip:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private server_port:I

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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->loginResult:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->server_ip:Ljava/lang/String;

    .line 12
    .line 13
    iput v1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->server_port:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->mountpoint:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->user:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->passwd:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->loginResult:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMountpoint()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->mountpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswd()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->passwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getServer_ip()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->server_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServer_port()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->server_port:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoginResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->loginResult:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMountpoint(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->mountpoint:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->passwd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->result:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setServer_ip(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->server_ip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setServer_port(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->server_port:I

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->user:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
