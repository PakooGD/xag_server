.class public final Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u0012\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\"\u0010#\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R\"\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\"\u0010)\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000c\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010R\"\u0010,\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000c\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\"\u0010/\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000c\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000c\u001a\u0004\u0008:\u0010\u000e\"\u0004\u0008;\u0010\u0010R\"\u0010<\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000c\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010\u0010R\"\u0010?\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u000c\u001a\u0004\u0008@\u0010\u000e\"\u0004\u0008A\u0010\u0010R\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u000c\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010\u0010R\"\u0010E\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u000c\u001a\u0004\u0008F\u0010\u000e\"\u0004\u0008G\u0010\u0010\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;",
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
        "rssi0",
        "I",
        "getRssi0",
        "()I",
        "setRssi0",
        "(I)V",
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
        "rssi",
        "getRssi",
        "setRssi",
        "lteRsrp",
        "getLteRsrp",
        "setLteRsrp",
        "lteRsrq",
        "getLteRsrq",
        "setLteRsrq",
        "lteSinr",
        "getLteSinr",
        "setLteSinr",
        "mcc",
        "getMcc",
        "setMcc",
        "mnc",
        "getMnc",
        "setMnc",
        "",
        "netMode",
        "[B",
        "getNetMode",
        "()[B",
        "setNetMode",
        "([B)V",
        "icmpTimeout",
        "getIcmpTimeout",
        "setIcmpTimeout",
        "regStatus",
        "getRegStatus",
        "setRegStatus",
        "swStatus",
        "getSwStatus",
        "setSwStatus",
        "simPriority",
        "getSimPriority",
        "setSimPriority",
        "netStatus",
        "getNetStatus",
        "setNetStatus",
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
.field private ecio0:I

.field private ecio1:I

.field private icmpTimeout:I

.field private lteRsrp:I

.field private lteRsrq:I

.field private lteSinr:I

.field private mcc:I

.field private mnc:I

.field private netMode:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private netStatus:I

.field private regStatus:I

.field private rsrp0:I

.field private rsrp1:I

.field private rssi:I

.field private rssi0:I

.field private rssi1:I

.field private simPriority:I

.field private swStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->netMode:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEcio0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->ecio0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEcio1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->ecio1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcmpTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->icmpTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLteRsrp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteRsrp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLteRsrq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteRsrq:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLteSinr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteSinr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->mcc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMnc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->mnc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetMode()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->netMode:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->netStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRegStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->regStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRsrp0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rsrp0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRsrp1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rsrp1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSimPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->simPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSwStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->swStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEcio0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->ecio0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEcio1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->ecio1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIcmpTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->icmpTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLteRsrp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteRsrp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLteRsrq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteRsrq:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLteSinr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteSinr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->mcc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMnc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->mnc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetMode([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->netMode:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setNetStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->netStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRegStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->regStatus:I

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
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int p1, v1

    .line 20
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi0:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int p1, v1

    .line 27
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rsrp0:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int p1, v1

    .line 34
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->ecio0:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int p1, v1

    .line 41
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi1:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int p1, v1

    .line 48
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rsrp1:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int p1, v1

    .line 55
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->ecio1:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int p1, v1

    .line 62
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-int p1, v1

    .line 69
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteRsrp:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int p1, v1

    .line 76
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteRsrq:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    long-to-int p1, v1

    .line 83
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteSinr:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    long-to-int p1, v1

    .line 90
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->mcc:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    long-to-int p1, v1

    .line 97
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->mnc:I

    .line 98
    .line 99
    const/16 p1, 0x12

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "bc.getBytes(18)"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->netMode:[B

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->icmpTimeout:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->swStatus:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->simPriority:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->netStatus:I

    .line 135
    .line 136
    return-void
.end method

.method public final setRsrp0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rsrp0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRsrp1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rsrp1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSimPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->simPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSwStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->swStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "DLSModemInfo(rssi0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rsrp0="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rsrp0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ecio0="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->ecio0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rssi1="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi1:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", rsrp1="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rsrp1:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ecio1="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->ecio1:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rssi="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->rssi:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", lteRsrp="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteRsrp:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", lteRsrq="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteRsrq:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", lteSinr="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->lteSinr:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mcc="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->mcc:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", mnc="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->mnc:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", netMode="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->netMode:[B

    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "toString(this)"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", icmpTimeout="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->icmpTimeout:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", regStatus="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->regStatus:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", swStatus="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->swStatus:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", simPriority="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->simPriority:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", netStatus="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSModemInfoV2;->netStatus:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x29

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
