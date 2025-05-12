.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;",
        "Lc70/j;",
        "Lkotlin/z1;",
        "clearWayPoints",
        "()V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;",
        "wayPoint",
        "setTarget",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;)V",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "mode",
        "I",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "timeout",
        "getTimeout",
        "setTimeout",
        "",
        "options",
        "[B",
        "getOptions",
        "()[B",
        "setOptions",
        "([B)V",
        "",
        "wayPoints",
        "Ljava/util/List;",
        "getWayPoints",
        "()Ljava/util/List;",
        "setWayPoints",
        "(Ljava/util/List;)V",
        "<init>",
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
.field private mode:I

.field private options:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private timeout:I

.field private wayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;",
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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->timeout:I

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->options:[B

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->wayPoints:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final clearWayPoints()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->wayPoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->options:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 6
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
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->wayPoints:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    new-instance v3, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getBuffer()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v3, v3

    .line 23
    long-to-int v4, v1

    .line 24
    mul-int/2addr v3, v4

    .line 25
    new-instance v4, Lcom/xag/session2/util/c;

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->mode:I

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->timeout:I

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->options:[B

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, v2}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->wayPoints:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getBuffer()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v4}, Lcom/xag/session2/util/c;->a()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "converter.buffer()"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->wayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->options:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setTarget(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "wayPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->wayPoints:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->timeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWayPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;->wayPoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
