.class public final Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008\u00a8\u0006;"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;",
        "",
        "()V",
        "atdStatus",
        "",
        "getAtdStatus",
        "()I",
        "setAtdStatus",
        "(I)V",
        "band",
        "getBand",
        "setBand",
        "eci",
        "getEci",
        "setEci",
        "enbStatus",
        "getEnbStatus",
        "setEnbStatus",
        "iccid",
        "",
        "getIccid",
        "()Ljava/lang/String;",
        "setIccid",
        "(Ljava/lang/String;)V",
        "icmpTimeout",
        "getIcmpTimeout",
        "setIcmpTimeout",
        "imei",
        "getImei",
        "setImei",
        "lac",
        "getLac",
        "setLac",
        "mcc",
        "getMcc",
        "setMcc",
        "mnc",
        "getMnc",
        "setMnc",
        "modeIndex",
        "getModeIndex",
        "setModeIndex",
        "netMode",
        "getNetMode",
        "setNetMode",
        "regStatus",
        "getRegStatus",
        "setRegStatus",
        "rssi",
        "getRssi",
        "setRssi",
        "signal",
        "Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;",
        "getSignal",
        "()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;",
        "tac",
        "getTac",
        "setTac",
        "Signal",
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
.field private atdStatus:I

.field private band:I

.field private eci:I

.field private enbStatus:I

.field private iccid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private icmpTimeout:I

.field private imei:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private lac:I

.field private mcc:I

.field private mnc:I

.field private modeIndex:I

.field private netMode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private regStatus:I

.field private rssi:I

.field private final signal:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;
    .annotation build Las0/k;
    .end annotation
.end field

.field private tac:I


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->imei:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->iccid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->netMode:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->signal:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAtdStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->atdStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->band:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEci()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->eci:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnbStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->enbStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIccid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->iccid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcmpTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->icmpTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->lac:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->mcc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMnc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->mnc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->modeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetMode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->netMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->regStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->signal:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->tac:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAtdStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->atdStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->band:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEci(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->eci:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnbStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->enbStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIccid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->iccid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIcmpTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->icmpTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->imei:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->lac:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->mcc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMnc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->mnc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->modeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetMode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->netMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRegStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->regStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->tac:I

    .line 2
    .line 3
    return-void
.end method
