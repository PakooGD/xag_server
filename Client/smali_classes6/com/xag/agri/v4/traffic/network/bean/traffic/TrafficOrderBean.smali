.class public final Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;",
        "",
        "items",
        "",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
        "num",
        "",
        "offset",
        "total",
        "(Ljava/util/List;III)V",
        "getItems",
        "()Ljava/util/List;",
        "getNum",
        "()I",
        "getOffset",
        "getTotal",
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
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final num:I

.field private final offset:I

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->items:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->num:I

    .line 4
    iput p3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->offset:I

    .line 5
    iput p4, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->total:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;-><init>(Ljava/util/List;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;Ljava/util/List;IIIILjava/lang/Object;)Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->num:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->offset:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->total:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->copy(Ljava/util/List;III)Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->num:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->offset:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->total:I

    return v0
.end method

.method public final copy(Ljava/util/List;III)Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
            ">;III)",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->num:I

    iget v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->num:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->offset:I

    iget v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->offset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->total:I

    iget p1, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->total:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->num:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->items:Ljava/util/List;

    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->num:I

    iget v2, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->offset:I

    iget v3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderBean;->total:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TrafficOrderBean(items="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", num="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
