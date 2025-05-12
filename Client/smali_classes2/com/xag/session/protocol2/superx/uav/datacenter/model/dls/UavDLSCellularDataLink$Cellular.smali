.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cellular"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001e\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001e\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001e\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001e\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;",
        "",
        "()V",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "gatewayList",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;",
        "getGatewayList",
        "()Ljava/util/List;",
        "setGatewayList",
        "(Ljava/util/List;)V",
        "gwOnline",
        "getGwOnline",
        "setGwOnline",
        "modemNum",
        "getModemNum",
        "setModemNum",
        "simAuto",
        "getSimAuto",
        "setSimAuto",
        "simInUse",
        "getSimInUse",
        "setSimInUse",
        "simPrio",
        "getSimPrio",
        "setSimPrio",
        "Gateway",
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
.field private errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private gatewayList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gatewayList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;",
            ">;"
        }
    .end annotation
.end field

.field private gwOnline:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gwOnline"
    .end annotation
.end field

.field private modemNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modemNum"
    .end annotation
.end field

.field private simAuto:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simAuto"
    .end annotation
.end field

.field private simInUse:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simInUse"
    .end annotation
.end field

.field private simPrio:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simPrio"
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->gatewayList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGatewayList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->gatewayList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGwOnline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->gwOnline:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModemNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->modemNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSimAuto()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->simAuto:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSimInUse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->simInUse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSimPrio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->simPrio:I

    .line 2
    .line 3
    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGatewayList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->gatewayList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setGwOnline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->gwOnline:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModemNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->modemNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSimAuto(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->simAuto:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSimInUse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->simInUse:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSimPrio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->simPrio:I

    .line 2
    .line 3
    return-void
.end method
