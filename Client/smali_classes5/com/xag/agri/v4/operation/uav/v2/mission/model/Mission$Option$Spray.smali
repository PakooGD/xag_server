.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;
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
    name = "Spray"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;",
        "",
        "()V",
        "atom",
        "",
        "getAtom",
        "()I",
        "setAtom",
        "(I)V",
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
        "getUnderflow",
        "setUnderflow",
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
.field private atom:I

.field private dosage:D

.field private separateLevel:J

.field private transportRate:D

.field private underflow:I


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
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->dosage:D

    .line 7
    .line 8
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->transportRate:D

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->separateLevel:J

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->atom:I

    .line 22
    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->underflow:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAtom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->atom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeparateLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->separateLevel:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransportRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->transportRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnderflow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->underflow:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAtom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->atom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSeparateLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->separateLevel:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTransportRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->transportRate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderflow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->underflow:I

    .line 2
    .line 3
    return-void
.end method
