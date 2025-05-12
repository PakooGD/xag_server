.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;",
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
        "systemType",
        "",
        "getSystemType",
        "()Ljava/lang/String;",
        "setSystemType",
        "(Ljava/lang/String;)V",
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

.field private systemType:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "systemType"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->systemType:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->errorCode:Ljava/util/List;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->errorCode:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->errorStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutingState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->executingState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSystemType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->systemType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->errorCode:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->errorStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutingState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->executingState:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->systemType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
