.class public final Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gateway"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;,
        Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;",
        "",
        "()V",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "hardWare",
        "Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;",
        "getHardWare",
        "()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;",
        "setHardWare",
        "(Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;)V",
        "network",
        "Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;",
        "getNetwork",
        "()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;",
        "setNetwork",
        "(Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;)V",
        "HardWare",
        "Network",
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

.field private hardWare:Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardWare"
    .end annotation
.end field

.field private network:Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
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
    new-instance v0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->hardWare:Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->network:Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHardWare()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->hardWare:Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetwork()Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->network:Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHardWare(Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->hardWare:Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetwork(Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway;->network:Lcom/xag/session/protocol2/arc/model/ARCGet4GLinkDiagnosisResult$Data$Cellular$Gateway$Network;

    .line 7
    .line 8
    return-void
.end method
