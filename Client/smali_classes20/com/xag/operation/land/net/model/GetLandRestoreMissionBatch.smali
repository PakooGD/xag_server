.class public final Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;
.super Lcom/xag/operation/land/net/core/BaseOpt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;",
        "Lcom/xag/operation/land/net/core/BaseOpt;",
        "updateTime",
        "",
        "teamGuid",
        "",
        "limit",
        "",
        "baseTime",
        "(JLjava/lang/String;IJ)V",
        "getBaseTime",
        "()J",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "getTeamGuid",
        "()Ljava/lang/String;",
        "setTeamGuid",
        "(Ljava/lang/String;)V",
        "getUpdateTime",
        "setUpdateTime",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "data_release"
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
.field private final baseTime:J

.field private limit:I

.field private teamGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private updateTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;IJ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/xag/operation/land/net/core/BaseOpt;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->updateTime:J

    .line 4
    iput-object p3, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->teamGuid:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->limit:I

    .line 6
    iput-wide p5, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->baseTime:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IJILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/16 p4, 0xc8

    :cond_2
    move v4, p4

    move-object v0, p0

    move-wide v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;-><init>(JLjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;JLjava/lang/String;IJILjava/lang/Object;)Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->updateTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->teamGuid:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->limit:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->baseTime:J

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->copy(JLjava/lang/String;IJ)Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->updateTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->teamGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->limit:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->baseTime:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;IJ)Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    new-instance v7, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;-><init>(JLjava/lang/String;IJ)V

    return-object v7
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
    instance-of v1, p1, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

    iget-wide v3, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->updateTime:J

    iget-wide v5, p1, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->teamGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->teamGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->limit:I

    iget v3, p1, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->limit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->baseTime:J

    iget-wide v5, p1, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->baseTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->baseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeamGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->teamGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->updateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->teamGuid:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->baseTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->limit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTeamGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->teamGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->updateTime:J

    iget-object v2, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->teamGuid:Ljava/lang/String;

    iget v3, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->limit:I

    iget-wide v4, p0, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->baseTime:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetLandRestoreMissionBatch(updateTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", teamGuid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
