.class public final Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;",
        "",
        "missionProgress",
        "",
        "workIndex",
        "",
        "breakpointLat",
        "breakpointLng",
        "breakpointAlt",
        "(DIDDD)V",
        "getBreakpointAlt",
        "()D",
        "setBreakpointAlt",
        "(D)V",
        "getBreakpointLat",
        "getBreakpointLng",
        "setBreakpointLng",
        "getMissionProgress",
        "getWorkIndex",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final $stable:I = 0x8


# instance fields
.field private breakpointAlt:D

.field private final breakpointLat:D

.field private breakpointLng:D

.field private final missionProgress:D

.field private final workIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DIDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->missionProgress:D

    .line 3
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->workIndex:I

    .line 4
    iput-wide p4, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLat:D

    .line 5
    iput-wide p6, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLng:D

    .line 6
    iput-wide p8, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointAlt:D

    return-void
.end method

.method public synthetic constructor <init>(DIDDDILkotlin/jvm/internal/u;)V
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;-><init>(DIDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;DIDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->missionProgress:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->workIndex:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLat:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLng:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointAlt:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->copy(DIDDD)Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->missionProgress:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->workIndex:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLat:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLng:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointAlt:D

    return-wide v0
.end method

.method public final copy(DIDDD)Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;

    move-object v0, v10

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;-><init>(DIDDD)V

    return-object v10
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->missionProgress:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->missionProgress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->workIndex:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->workIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLat:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLng:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointAlt:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointAlt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBreakpointAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBreakpointLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBreakpointLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->missionProgress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->workIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->missionProgress:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->workIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointAlt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBreakpointAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointAlt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakpointLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLng:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->missionProgress:D

    .line 2
    .line 3
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->workIndex:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLat:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointLng:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkExtendInfo;->breakpointAlt:D

    .line 10
    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v10, "ResumeWorkExtendInfo(missionProgress="

    .line 17
    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", workIndex="

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", breakpointLat="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", breakpointLng="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", breakpointAlt="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
