.class public final Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;",
        "",
        "()V",
        "mountPoint",
        "",
        "getMountPoint",
        "()Ljava/lang/String;",
        "setMountPoint",
        "(Ljava/lang/String;)V",
        "passwd",
        "getPasswd",
        "setPasswd",
        "serverIp",
        "getServerIp",
        "setServerIp",
        "serverPort",
        "",
        "getServerPort",
        "()I",
        "setServerPort",
        "(I)V",
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
.field private mountPoint:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private passwd:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private serverIp:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private serverPort:I

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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->serverIp:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->serverPort:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->mountPoint:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->user:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->passwd:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getMountPoint()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->mountPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswd()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->passwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerIp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->serverIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->serverPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMountPoint(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->mountPoint:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->passwd:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->serverIp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setServerPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->serverPort:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;->user:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
