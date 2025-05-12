.class public final Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Signal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;",
        "",
        "()V",
        "ecio0",
        "",
        "getEcio0",
        "()I",
        "setEcio0",
        "(I)V",
        "ecio1",
        "getEcio1",
        "setEcio1",
        "lteRsrp",
        "getLteRsrp",
        "setLteRsrp",
        "lteRsrq",
        "getLteRsrq",
        "setLteRsrq",
        "lteSinr",
        "getLteSinr",
        "setLteSinr",
        "rsrp0",
        "getRsrp0",
        "setRsrp0",
        "rsrp1",
        "getRsrp1",
        "setRsrp1",
        "rssi0",
        "getRssi0",
        "setRssi0",
        "rssi1",
        "getRssi1",
        "setRssi1",
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
.field private ecio0:I

.field private ecio1:I

.field private lteRsrp:I

.field private lteRsrq:I

.field private lteSinr:I

.field private rsrp0:I

.field private rsrp1:I

.field private rssi0:I

.field private rssi1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEcio0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->ecio0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEcio1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->ecio1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLteRsrp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->lteRsrp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLteRsrq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->lteRsrq:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLteSinr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->lteSinr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRsrp0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->rsrp0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRsrp1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->rsrp1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->rssi0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->rssi1:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEcio0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->ecio0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEcio1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->ecio1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLteRsrp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->lteRsrp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLteRsrq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->lteRsrq:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLteSinr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->lteSinr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRsrp0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->rsrp0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRsrp1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->rsrp1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->rssi0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->rssi1:I

    .line 2
    .line 3
    return-void
.end method
