.class public final Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;",
        "",
        "()V",
        "band",
        "",
        "getBand",
        "()I",
        "setBand",
        "(I)V",
        "eci",
        "getEci",
        "setEci",
        "netMode",
        "",
        "getNetMode",
        "()Ljava/lang/String;",
        "setNetMode",
        "(Ljava/lang/String;)V",
        "rxSpeed",
        "getRxSpeed",
        "setRxSpeed",
        "signal",
        "Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;",
        "getSignal",
        "()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;",
        "setSignal",
        "(Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;)V",
        "tac",
        "getTac",
        "setTac",
        "timeDelay",
        "getTimeDelay",
        "setTimeDelay",
        "txSpeed",
        "getTxSpeed",
        "setTxSpeed",
        "Signal",
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
.field private band:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "band"
    .end annotation
.end field

.field private eci:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eci"
    .end annotation
.end field

.field private netMode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netMode"
    .end annotation
.end field

.field private rxSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rxSpeed"
    .end annotation
.end field

.field private signal:Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal"
    .end annotation
.end field

.field private tac:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tac"
    .end annotation
.end field

.field private timeDelay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeDelay"
    .end annotation
.end field

.field private txSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txSpeed"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->netMode:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->signal:Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->band:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEci()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->eci:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetMode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->netMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRxSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->rxSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignal()Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->signal:Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->tac:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->timeDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTxSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->txSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->band:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEci(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->eci:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->netMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRxSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->rxSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSignal(Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->signal:Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network$Signal;

    .line 7
    .line 8
    return-void
.end method

.method public final setTac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->tac:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->timeDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTxSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;->txSpeed:I

    .line 2
    .line 3
    return-void
.end method
