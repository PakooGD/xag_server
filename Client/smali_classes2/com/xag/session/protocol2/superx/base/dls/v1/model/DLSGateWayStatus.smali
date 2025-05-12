.class public final Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00080\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\"\u0010#\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R\"\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\"\u0010)\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000c\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010R\"\u0010,\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000c\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\"\u0010/\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000c\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\"\u00102\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000c\u001a\u0004\u00083\u0010\u000e\"\u0004\u00084\u0010\u0010R\"\u00105\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000c\u001a\u0004\u00086\u0010\u000e\"\u0004\u00087\u0010\u0010\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "mcc",
        "I",
        "getMcc",
        "()I",
        "setMcc",
        "(I)V",
        "mnc",
        "getMnc",
        "setMnc",
        "CSQ",
        "getCSQ",
        "setCSQ",
        "netMode",
        "getNetMode",
        "setNetMode",
        "netStatus",
        "getNetStatus",
        "setNetStatus",
        "rssi0",
        "getRssi0",
        "setRssi0",
        "rsrp0",
        "getRsrp0",
        "setRsrp0",
        "ecio0",
        "getEcio0",
        "setEcio0",
        "rssi1",
        "getRssi1",
        "setRssi1",
        "rsrp1",
        "getRsrp1",
        "setRsrp1",
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
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private CSQ:I

.field private ecio0:I

.field private ecio1:I

.field private lteRsrp:I

.field private lteRsrq:I

.field private lteSinr:I

.field private mcc:I

.field private mnc:I

.field private netMode:I

.field private netStatus:I

.field private rsrp0:I

.field private rsrp1:I

.field private rssi0:I

.field private rssi1:I


# direct methods
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
.method public final getCSQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->CSQ:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEcio0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->ecio0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEcio1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->ecio1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLteRsrp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->lteRsrp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLteRsrq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->lteRsrq:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLteSinr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->lteSinr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->mcc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMnc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->mnc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->netMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->netStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRsrp0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rsrp0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRsrp1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rsrp1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rssi0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rssi1:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCSQ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->CSQ:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEcio0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->ecio0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEcio1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->ecio1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLteRsrp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->lteRsrp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLteRsrq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->lteRsrq:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLteSinr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->lteSinr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->mcc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMnc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->mnc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->netMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->netStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->mnc:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->mcc:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->CSQ:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->netMode:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->netStatus:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 47
    .line 48
    .line 49
    array-length p1, p1

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-le p1, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int p1, v1

    .line 59
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rssi0:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-int p1, v1

    .line 66
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rsrp0:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int p1, v1

    .line 73
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->ecio0:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    long-to-int p1, v1

    .line 80
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rssi1:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int p1, v1

    .line 87
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rsrp1:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    long-to-int p1, v1

    .line 94
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->ecio1:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-int p1, v1

    .line 101
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->lteRsrp:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    long-to-int p1, v1

    .line 108
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->lteRsrq:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int p1, v0

    .line 115
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->lteSinr:I

    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final setRsrp0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rsrp0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRsrp1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rsrp1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rssi0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->rssi1:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GateWayStatus(mcc="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->mcc:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mnc="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->mnc:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", CSQ="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->CSQ:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", netMode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->netMode:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", netStatus="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSGateWayStatus;->netStatus:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
