.class public final Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;",
        "",
        "()V",
        "band",
        "",
        "getBand",
        "()I",
        "setBand",
        "(I)V",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "iccid",
        "",
        "getIccid",
        "()Ljava/lang/String;",
        "setIccid",
        "(Ljava/lang/String;)V",
        "imei",
        "getImei",
        "setImei",
        "lteSinr",
        "getLteSinr",
        "setLteSinr",
        "mcc",
        "getMcc",
        "setMcc",
        "mnc",
        "getMnc",
        "setMnc",
        "netMode",
        "getNetMode",
        "setNetMode",
        "rsrp0",
        "getRsrp0",
        "setRsrp0",
        "rssi",
        "getRssi",
        "setRssi",
        "toString",
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
.field private band:I

.field private errorCode:I

.field private iccid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private imei:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private lteSinr:I

.field private mcc:I

.field private mnc:I

.field private netMode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private rsrp0:I

.field private rssi:I


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->netMode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->iccid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->imei:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->band:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIccid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->iccid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLteSinr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->lteSinr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->mcc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMnc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->mnc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetMode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->netMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsrp0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->rsrp0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->band:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->errorCode:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->iccid:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->imei:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLteSinr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->lteSinr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->mcc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMnc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->mnc:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->netMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRsrp0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->rsrp0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->errorCode:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->rssi:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->mcc:I

    .line 6
    .line 7
    iget v3, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->mnc:I

    .line 8
    .line 9
    iget v4, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->lteSinr:I

    .line 10
    .line 11
    iget v5, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->rsrp0:I

    .line 12
    .line 13
    iget v6, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->band:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->netMode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->iccid:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->imei:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "Modem(errorCode="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", rssi="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mcc="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", mnc="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", lteSinr="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", rsrp0="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", band="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", netMode=\'"

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\', iccid=\'"

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\', imei=\'"

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\')"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
