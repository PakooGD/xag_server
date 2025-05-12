.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;",
        "",
        "()V",
        "cellular",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;",
        "getCellular",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;",
        "setCellular",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;)V",
        "iot",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;",
        "getIot",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;",
        "setIot",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;)V",
        "Cellular",
        "Iot",
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
.field private cellular:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cellular"
    .end annotation
.end field

.field private iot:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iot"
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
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->iot:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->cellular:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCellular()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->cellular:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIot()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->iot:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCellular(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->cellular:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 7
    .line 8
    return-void
.end method

.method public final setIot(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->iot:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;

    .line 7
    .line 8
    return-void
.end method
