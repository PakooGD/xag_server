.class public final Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNav3DRoute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nav3DRoute.kt\ncom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1855#2,2:49\n*S KotlinDebug\n*F\n+ 1 Nav3DRoute.kt\ncom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute\n*L\n42#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;",
        "Lc70/j;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "count",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "index",
        "getIndex",
        "setIndex",
        "",
        "reserved",
        "J",
        "getReserved",
        "()J",
        "setReserved",
        "(J)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
        "waypoints",
        "Ljava/util/List;",
        "getWaypoints",
        "()Ljava/util/List;",
        "setWaypoints",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private count:I

.field private index:I

.field private reserved:J

.field private waypoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->waypoints:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/session2/util/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->count:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->index:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->reserved:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->waypoints:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getBuffer()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "builder.buffer()"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final getReserved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->reserved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->reserved:J

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 6
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->count:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->index:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->reserved:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->waypoints:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->count:I

    .line 39
    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getBuffer()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p1, p1

    .line 53
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->count:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    new-instance v3, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "bc.getBytes(sizeWayPoint)"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setBuffer([B)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->waypoints:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final setWaypoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DRoute;->waypoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
