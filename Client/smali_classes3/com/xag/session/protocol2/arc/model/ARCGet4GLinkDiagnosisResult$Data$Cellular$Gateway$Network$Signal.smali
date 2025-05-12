.class public final Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Signal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;",
        "",
        "()V",
        "rsrp",
        "",
        "getRsrp",
        "()I",
        "setRsrp",
        "(I)V",
        "rssi",
        "getRssi",
        "setRssi",
        "rssi0",
        "getRssi0",
        "setRssi0",
        "rssi1",
        "getRssi1",
        "setRssi1",
        "sinr",
        "getSinr",
        "setSinr",
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
.field private rsrp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rsrp"
    .end annotation
.end field

.field private rssi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field private rssi0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi0"
    .end annotation
.end field

.field private rssi1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi1"
    .end annotation
.end field

.field private sinr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sinr"
    .end annotation
.end field


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
.method public final getRsrp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->rsrp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->rssi0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->rssi1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSinr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->sinr:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRsrp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->rsrp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->rssi0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->rssi1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSinr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;->sinr:I

    .line 2
    .line 3
    return-void
.end method
