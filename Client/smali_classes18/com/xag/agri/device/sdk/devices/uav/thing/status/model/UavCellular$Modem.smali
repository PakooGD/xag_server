.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010:\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;",
        "getSignal",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;",
        "tac",
        "getTac",
        "setTac",
        "toString",
        "Signal",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


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

.field private final signal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;
    .annotation build Las0/k;
    .end annotation
.end field

.field private tac:I


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->imei:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->iccid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->netMode:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->signal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAtdStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->atdStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->band:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEci()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->eci:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnbStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->enbStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIccid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->iccid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcmpTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->icmpTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->lac:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->mcc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMnc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->mnc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->modeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetMode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->netMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->regStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->signal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->tac:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAtdStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->atdStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->band:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEci(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->eci:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnbStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->enbStatus:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->iccid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIcmpTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->icmpTimeout:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->imei:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->lac:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->mcc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMnc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->mnc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->modeIndex:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->netMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRegStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->regStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->tac:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->rssi:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->imei:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->iccid:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->mcc:I

    .line 10
    .line 11
    iget v5, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->mnc:I

    .line 12
    .line 13
    iget v6, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->lac:I

    .line 14
    .line 15
    iget v7, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->eci:I

    .line 16
    .line 17
    iget v8, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->tac:I

    .line 18
    .line 19
    iget v9, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->band:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->netMode:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->modeIndex:I

    .line 24
    .line 25
    iget v12, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->atdStatus:I

    .line 26
    .line 27
    iget v13, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->enbStatus:I

    .line 28
    .line 29
    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->icmpTimeout:I

    .line 30
    .line 31
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->regStatus:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->signal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "Modem(rssi="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", imei=\'"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\', iccid=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\', mcc="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mnc="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", lac="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", eci="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", tac="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", band="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", netMode=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "\', modeIndex="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", atdStatus="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", enbStatus="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", icmpTimeout="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", regStatus="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", signal="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
