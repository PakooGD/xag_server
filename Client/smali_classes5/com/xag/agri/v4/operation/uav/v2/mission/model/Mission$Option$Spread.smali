.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;",
        "",
        "()V",
        "dosage",
        "",
        "getDosage",
        "()D",
        "setDosage",
        "(D)V",
        "separateLevel",
        "",
        "getSeparateLevel",
        "()J",
        "setSeparateLevel",
        "(J)V",
        "transportRate",
        "getTransportRate",
        "setTransportRate",
        "underflow",
        "",
        "getUnderflow",
        "()I",
        "setUnderflow",
        "(I)V",
        "uniformity",
        "getUniformity",
        "setUniformity",
        "operation-uav_release"
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
.field private dosage:D

.field private separateLevel:J

.field private transportRate:D

.field private underflow:I

.field private uniformity:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->dosage:D

    .line 7
    .line 8
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->transportRate:D

    .line 14
    .line 15
    const-wide/16 v0, 0x320

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->separateLevel:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->uniformity:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->underflow:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeparateLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->separateLevel:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransportRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->transportRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnderflow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->underflow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUniformity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->uniformity:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSeparateLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->separateLevel:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTransportRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->transportRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderflow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->underflow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUniformity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->uniformity:I

    .line 2
    .line 3
    return-void
.end method
