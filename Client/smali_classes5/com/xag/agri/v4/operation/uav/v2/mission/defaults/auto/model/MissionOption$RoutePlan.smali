.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoutePlan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;",
        "",
        "globalPlanType",
        "",
        "(I)V",
        "getGlobalPlanType",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final globalPlanType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_plan_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->globalPlanType:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;IILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->globalPlanType:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->copy(I)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->globalPlanType:I

    return v0
.end method

.method public final copy(I)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->globalPlanType:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->globalPlanType:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGlobalPlanType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->globalPlanType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->globalPlanType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->globalPlanType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoutePlan(globalPlanType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
