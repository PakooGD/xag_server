.class public final Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Calibration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020.J\u0006\u00100\u001a\u00020.R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
        "",
        "()V",
        "angle",
        "",
        "getAngle",
        "()I",
        "setAngle",
        "(I)V",
        "circleCount",
        "getCircleCount",
        "setCircleCount",
        "createTimestamp",
        "",
        "getCreateTimestamp",
        "()J",
        "setCreateTimestamp",
        "(J)V",
        "dosage",
        "getDosage",
        "setDosage",
        "index",
        "getIndex",
        "setIndex",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "result",
        "",
        "getResult",
        "()D",
        "setResult",
        "(D)V",
        "speed",
        "getSpeed",
        "setSpeed",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "type",
        "getType",
        "setType",
        "isCalibrate",
        "",
        "isDefault",
        "isUse",
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
.field private angle:I

.field private circleCount:I

.field private createTimestamp:J

.field private dosage:I

.field private index:I

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private result:D

.field private speed:I

.field private timestamp:J

.field private type:I


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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->angle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCircleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->circleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->createTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDosage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->dosage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->result:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCalibrate()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->dosage:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->index:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isUse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final setAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->angle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->circleCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->createTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDosage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->dosage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setResult(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->result:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->speed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->type:I

    .line 2
    .line 3
    return-void
.end method
