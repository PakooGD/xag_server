.class public final Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionalPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;",
        "",
        "index",
        "",
        "lng",
        "",
        "lat",
        "alt",
        "(IDDD)V",
        "getAlt",
        "()D",
        "getIndex",
        "()I",
        "getLat",
        "getLng",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alt:D

.field private final index:I

.field private final lat:D

.field private final lng:D


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;-><init>(IDDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->index:I

    .line 4
    iput-wide p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lng:D

    .line 5
    iput-wide p4, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lat:D

    .line 6
    iput-wide p6, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->alt:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-wide p8, v0

    goto :goto_2

    :cond_3
    move-wide p8, p6

    :goto_2
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v4

    .line 7
    invoke-direct/range {p2 .. p9}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;-><init>(IDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;IDDDILjava/lang/Object;)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->index:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lng:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lat:D

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->alt:D

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->copy(IDDD)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->index:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lng:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lat:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->alt:D

    return-wide v0
.end method

.method public final copy(IDDD)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;

    move-object v0, v8

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;-><init>(IDDD)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;

    iget v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->index:I

    iget v3, p1, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lng:D

    iget-wide v5, p1, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lat:D

    iget-wide v5, p1, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->alt:D

    iget-wide v5, p1, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->alt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->alt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->index:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lng:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->lat:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionRecoveryOptions$OptionalPoint;->alt:D

    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v8, "OptionalPoint(index="

    .line 15
    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", lng="

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", lat="

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", alt="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
