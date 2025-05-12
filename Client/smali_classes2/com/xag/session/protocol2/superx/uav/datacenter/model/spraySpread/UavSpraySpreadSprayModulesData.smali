.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;",
        "",
        "()V",
        "atomizer",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;",
        "getAtomizer",
        "()Ljava/util/List;",
        "setAtomizer",
        "(Ljava/util/List;)V",
        "container",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;",
        "getContainer",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;",
        "setContainer",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;)V",
        "pump",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;",
        "getPump",
        "setPump",
        "Atomizer",
        "Container",
        "Pump",
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
.field private atomizer:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atomizer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;",
            ">;"
        }
    .end annotation
.end field

.field private container:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container"
    .end annotation
.end field

.field private pump:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pump"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;",
            ">;"
        }
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
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->container:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->pump:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->atomizer:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getAtomizer()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->atomizer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainer()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->container:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPump()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->pump:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAtomizer(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->atomizer:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setContainer(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->container:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;

    .line 7
    .line 8
    return-void
.end method

.method public final setPump(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->pump:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
