.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TpsMissionOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;",
        "",
        "missionId",
        "",
        "workSpeed",
        "",
        "workHeight",
        "(Ljava/lang/String;DD)V",
        "getMissionId",
        "()Ljava/lang/String;",
        "getWorkHeight",
        "()D",
        "getWorkSpeed",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final workHeight:D

.field private final workSpeed:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "missionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->missionId:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workSpeed:D

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workHeight:D

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;Ljava/lang/String;DDILjava/lang/Object;)Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->missionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workSpeed:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workHeight:D

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->copy(Ljava/lang/String;DD)Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->missionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workSpeed:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workHeight:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DD)Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "missionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;-><init>(Ljava/lang/String;DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;

    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->missionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->missionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workSpeed:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workSpeed:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workHeight:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workHeight:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->missionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workSpeed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TpsMissionOption(missionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->missionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workSpeed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", workHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsWorkOptionGroupParams$TpsMissionOption;->workHeight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
