.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter$Calibration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;",
        "",
        "()V",
        "calibration",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter$Calibration;",
        "getCalibration",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter$Calibration;",
        "setCalibration",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter$Calibration;)V",
        "descriptor",
        "",
        "getDescriptor",
        "()Ljava/lang/String;",
        "setDescriptor",
        "(Ljava/lang/String;)V",
        "maxRate",
        "",
        "getMaxRate",
        "()I",
        "setMaxRate",
        "(I)V",
        "minRate",
        "getMinRate",
        "setMinRate",
        "Calibration",
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
.field private calibration:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter$Calibration;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calibration"
    .end annotation
.end field

.field private descriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptor"
    .end annotation
.end field

.field private maxRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRate"
    .end annotation
.end field

.field private minRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minRate"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCalibration()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter$Calibration;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;->calibration:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter$Calibration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;->maxRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;->minRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCalibration(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter$Calibration;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter$Calibration;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;->calibration:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter$Calibration;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescriptor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;->maxRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperSystemParameter$Transporter;->minRate:I

    .line 2
    .line 3
    return-void
.end method
