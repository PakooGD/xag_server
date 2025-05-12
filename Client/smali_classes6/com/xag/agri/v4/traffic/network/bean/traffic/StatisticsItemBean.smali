.class public final Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;",
        "",
        "user_used",
        "",
        "time",
        "(JJ)V",
        "getTime",
        "()J",
        "getUser_used",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "support-traffic_release"
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
.field private final time:J

.field private final user_used:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->user_used:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->time:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;JJILjava/lang/Object;)Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->user_used:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->time:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->copy(JJ)Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->user_used:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->time:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;-><init>(JJ)V

    return-object v0
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
    instance-of v1, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;

    iget-wide v3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->user_used:J

    iget-wide v5, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->user_used:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->time:J

    iget-wide v5, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUser_used()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->user_used:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->user_used:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->user_used:J

    iget-wide v2, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;->time:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StatisticsItemBean(user_used="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
