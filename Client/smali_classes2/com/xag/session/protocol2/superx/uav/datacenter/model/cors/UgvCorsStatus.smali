.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR \u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;",
        "",
        "()V",
        "connectStauts",
        "",
        "getConnectStauts",
        "()Ljava/lang/Integer;",
        "setConnectStauts",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mountpoint",
        "",
        "getMountpoint",
        "()Ljava/lang/String;",
        "setMountpoint",
        "(Ljava/lang/String;)V",
        "passwd",
        "getPasswd",
        "setPasswd",
        "serverIp",
        "getServerIp",
        "setServerIp",
        "serverPort",
        "getServerPort",
        "setServerPort",
        "user",
        "getUser",
        "setUser",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectStauts:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_stauts"
    .end annotation
.end field

.field private mountpoint:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mountpoint"
    .end annotation
.end field

.field private passwd:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passwd"
    .end annotation
.end field

.field private serverIp:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_ip"
    .end annotation
.end field

.field private serverPort:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_port"
    .end annotation
.end field

.field private user:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->connectStauts:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getConnectStauts()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->connectStauts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMountpoint()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->mountpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswd()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->passwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerIp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->serverIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerPort()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->serverPort:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConnectStauts(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->connectStauts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMountpoint(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->mountpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPasswd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->passwd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setServerIp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->serverIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setServerPort(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->serverPort:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
