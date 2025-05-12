.class public final Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/core/model/Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;",
        "",
        "()V",
        "host",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "(Ljava/lang/String;)V",
        "mountPoint",
        "getMountPoint",
        "setMountPoint",
        "password",
        "getPassword",
        "setPassword",
        "port",
        "",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "source",
        "Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;",
        "getSource",
        "()Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;",
        "setSource",
        "(Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;)V",
        "user",
        "getUser",
        "setUser",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private host:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mountPoint:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private port:I

.field private source:Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;
    .annotation build Las0/k;
    .end annotation
.end field

.field private user:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->source:Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->host:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->mountPoint:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->user:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->password:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMountPoint()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->mountPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->source:Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHost(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->mountPoint:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->source:Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;

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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->user:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
