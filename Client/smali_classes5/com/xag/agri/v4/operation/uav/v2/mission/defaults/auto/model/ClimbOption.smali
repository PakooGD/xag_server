.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0006R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;",
        "",
        "",
        "height",
        "Lkotlin/z1;",
        "default",
        "(D)V",
        "reset",
        "()V",
        "copy",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;",
        "",
        "enable",
        "Z",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "D",
        "getHeight",
        "()D",
        "setHeight",
        "distance",
        "getDistance",
        "setDistance",
        "<init>",
        "Companion",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CLIMB_DISTANCE_1:I = 0x5

.field public static final CLIMB_DISTANCE_2:I = 0xa

.field public static final CLIMB_DISTANCE_3:I = 0xf

.field private static final CLIMB_DISTANCE_ARRAY:[Ljava/lang/Integer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final CLIMB_HEIGHT_1:I = 0x1

.field public static final CLIMB_HEIGHT_2:I = 0x2

.field public static final CLIMB_HEIGHT_3:I = 0x3

.field public static final CLIMB_HEIGHT_4:I = 0x4

.field public static final CLIMB_HEIGHT_5:I = 0x5

.field private static final CLIMB_HEIGHT_ARRAY:[Ljava/lang/Integer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private distance:D

.field private enable:Z

.field private height:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->CLIMB_HEIGHT_ARRAY:[Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v4, v0, v1}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->CLIMB_DISTANCE_ARRAY:[Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->height:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->distance:D

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getCLIMB_DISTANCE_ARRAY$cp()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->CLIMB_DISTANCE_ARRAY:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCLIMB_HEIGHT_ARRAY$cp()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->CLIMB_HEIGHT_ARRAY:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->enable:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->enable:Z

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->height:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->height:D

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->distance:D

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->distance:D

    .line 17
    .line 18
    return-object v0
.end method

.method public final default(D)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-double v0, v0

    .line 3
    add-double/2addr v0, p1

    .line 4
    const-wide/high16 p1, 0x403e000000000000L    # 30.0

    .line 5
    .line 6
    cmpl-double p1, v0, p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->height:D

    .line 16
    .line 17
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->distance:D

    .line 20
    .line 21
    return-void
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->height:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->distance:D

    .line 6
    .line 7
    return-void
.end method

.method public final setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->distance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->height:D

    .line 2
    .line 3
    return-void
.end method
