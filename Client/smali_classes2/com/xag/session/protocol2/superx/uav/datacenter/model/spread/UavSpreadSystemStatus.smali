.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Separator;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003%&\'B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;",
        "",
        "()V",
        "errorCode",
        "",
        "",
        "getErrorCode",
        "()Ljava/util/List;",
        "setErrorCode",
        "(Ljava/util/List;)V",
        "errorStatus",
        "",
        "getErrorStatus",
        "()Z",
        "setErrorStatus",
        "(Z)V",
        "executingState",
        "getExecutingState",
        "()J",
        "setExecutingState",
        "(J)V",
        "radar",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;",
        "getRadar",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;",
        "setRadar",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;)V",
        "separator",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Separator;",
        "getSeparator",
        "setSeparator",
        "transporter",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;",
        "getTransporter",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;",
        "setTransporter",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;)V",
        "Radar",
        "Separator",
        "Transporter",
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
.field private errorCode:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private errorStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorStatus"
    .end annotation
.end field

.field private executingState:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executingState"
    .end annotation
.end field

.field private radar:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radar"
    .end annotation
.end field

.field private separator:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "separator"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Separator;",
            ">;"
        }
    .end annotation
.end field

.field private transporter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transporter"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->separator:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->errorCode:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->errorCode:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->errorStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutingState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->executingState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->radar:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparator()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Separator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->separator:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransporter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->transporter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrorCode(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->errorCode:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->errorStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutingState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->executingState:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRadar(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->radar:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeparator(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Separator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->separator:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTransporter(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->transporter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;

    .line 2
    .line 3
    return-void
.end method
