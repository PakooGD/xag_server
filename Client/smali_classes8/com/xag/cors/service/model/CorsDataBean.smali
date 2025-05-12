.class public Lcom/xag/cors/service/model/CorsDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010A\u001a\u00020\u0005J\u0011\u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020\u0000H\u0096\u0002J\u0006\u0010D\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u001a\u0010 \u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R$\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010\u0016R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010\u0016R\u001a\u0010>\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0014\"\u0004\u0008@\u0010\u0016\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "Ljava/io/Serializable;",
        "",
        "()V",
        "connectStatus",
        "",
        "getConnectStatus",
        "()Z",
        "setConnectStatus",
        "(Z)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "mountPointStr",
        "",
        "getMountPointStr",
        "()Ljava/lang/String;",
        "setMountPointStr",
        "(Ljava/lang/String;)V",
        "mountpoint",
        "Lcom/xag/cors/service/model/MountPoint;",
        "getMountpoint",
        "()Lcom/xag/cors/service/model/MountPoint;",
        "setMountpoint",
        "(Lcom/xag/cors/service/model/MountPoint;)V",
        "name",
        "getName",
        "setName",
        "password",
        "getPassword",
        "setPassword",
        "value",
        "portChar",
        "getPortChar",
        "setPortChar",
        "protocol",
        "Lcom/xag/cors/service/cors/model/CrossProtocol;",
        "getProtocol",
        "()Lcom/xag/cors/service/cors/model/CrossProtocol;",
        "setProtocol",
        "(Lcom/xag/cors/service/cors/model/CrossProtocol;)V",
        "serverIp",
        "getServerIp",
        "setServerIp",
        "serverPort",
        "",
        "getServerPort",
        "()I",
        "setServerPort",
        "(I)V",
        "updateTimestamp",
        "getUpdateTimestamp",
        "()J",
        "setUpdateTimestamp",
        "(J)V",
        "user",
        "getUser",
        "setUser",
        "uuid",
        "getUuid",
        "setUuid",
        "canGetMountPoint",
        "compareTo",
        "other",
        "notFull",
        "lib_cors_release"
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
.field private connectStatus:Z

.field private id:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mountPointStr:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mountpoint:Lcom/xag/cors/service/model/MountPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private protocol:Lcom/xag/cors/service/cors/model/CrossProtocol;
    .annotation build Las0/k;
    .end annotation
.end field

.field private serverIp:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private serverPort:I

.field private updateTimestamp:J

.field private user:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
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
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->id:Ljava/lang/Long;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->uuid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverIp:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverPort:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->user:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->password:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->mountPointStr:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/xag/cors/service/cors/model/CrossProtocol;->NTRIP_V1:Lcom/xag/cors/service/cors/model/CrossProtocol;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->protocol:Lcom/xag/cors/service/cors/model/CrossProtocol;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final canGetMountPoint()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverIp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverPort:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public compareTo(Lcom/xag/cors/service/model/CorsDataBean;)I
    .locals 4
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->connectStatus:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/xag/cors/service/model/CorsDataBean;->connectStatus:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p1, Lcom/xag/cors/service/model/CorsDataBean;->updateTimestamp:J

    iget-wide v2, p0, Lcom/xag/cors/service/model/CorsDataBean;->updateTimestamp:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/cors/service/model/CorsDataBean;

    invoke-virtual {p0, p1}, Lcom/xag/cors/service/model/CorsDataBean;->compareTo(Lcom/xag/cors/service/model/CorsDataBean;)I

    move-result p1

    return p1
.end method

.method public final getConnectStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->connectStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMountPointStr()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->mountPointStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMountpoint()Lcom/xag/cors/service/model/MountPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->mountpoint:Lcom/xag/cors/service/model/MountPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortChar()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverPort:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getProtocol()Lcom/xag/cors/service/cors/model/CrossProtocol;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->protocol:Lcom/xag/cors/service/cors/model/CrossProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerIp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->updateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notFull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverIp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverPort:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->user:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->password:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/xag/cors/service/model/CorsDataBean;->mountPointStr:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    return v0
.end method

.method public final setConnectStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->connectStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMountPointStr(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->mountPointStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMountpoint(Lcom/xag/cors/service/model/MountPoint;)V
    .locals 0
    .param p1    # Lcom/xag/cors/service/model/MountPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->mountpoint:Lcom/xag/cors/service/model/MountPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPortChar(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    iput p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverPort:I

    .line 13
    .line 14
    return-void
.end method

.method public final setProtocol(Lcom/xag/cors/service/cors/model/CrossProtocol;)V
    .locals 1
    .param p1    # Lcom/xag/cors/service/cors/model/CrossProtocol;
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
    iput-object p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->protocol:Lcom/xag/cors/service/cors/model/CrossProtocol;

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
    iput-object p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverIp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setServerPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->serverPort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->updateTimestamp:J

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
    iput-object p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->user:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/cors/service/model/CorsDataBean;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
