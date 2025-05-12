.class public final Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;",
        "",
        "items_update_time",
        "",
        "items",
        "",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;",
        "(JLjava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "getItems_update_time",
        "()J",
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
.field private final items:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final items_update_time:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items_update_time:J

    .line 3
    iput-object p3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p3

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;-><init>(JLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;JLjava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items_update_time:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->copy(JLjava/util/List;)Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items_update_time:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;",
            ">;)",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;-><init>(JLjava/util/List;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;

    iget-wide v3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items_update_time:J

    iget-wide v5, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items_update_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/StatisticsItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems_update_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items_update_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items_update_time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items_update_time:J

    iget-object v2, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->items:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrafficStatisticsBean(items_update_time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
