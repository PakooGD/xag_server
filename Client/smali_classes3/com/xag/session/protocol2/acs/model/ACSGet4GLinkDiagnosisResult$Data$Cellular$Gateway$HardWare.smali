.class public final Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HardWare"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;",
        "",
        "()V",
        "iccid",
        "",
        "getIccid",
        "()Ljava/lang/String;",
        "setIccid",
        "(Ljava/lang/String;)V",
        "imei",
        "getImei",
        "setImei",
        "mcc",
        "",
        "getMcc",
        "()I",
        "setMcc",
        "(I)V",
        "mnc",
        "getMnc",
        "setMnc",
        "netCard",
        "getNetCard",
        "setNetCard",
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
.field private iccid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iccid"
    .end annotation
.end field

.field private imei:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imei"
    .end annotation
.end field

.field private mcc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc"
    .end annotation
.end field

.field private mnc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mnc"
    .end annotation
.end field

.field private netCard:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netcard"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->netCard:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->iccid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->imei:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getIccid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->iccid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->mcc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMnc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->mnc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetCard()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->netCard:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->iccid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->imei:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->mcc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMnc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->mnc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetCard(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSGet4GLinkDiagnosisResult$Data$Cellular$Gateway$HardWare;->netCard:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
