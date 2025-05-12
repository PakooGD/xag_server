.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;",
        "",
        "startPoint",
        "Lcom/xag/support/geo/LatLngAlt;",
        "endPoint",
        "allPoint",
        "",
        "allRadiusPoint",
        "totalLength",
        "",
        "showRadius",
        "",
        "(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;Ljava/util/List;DZ)V",
        "getAllPoint",
        "()Ljava/util/List;",
        "getAllRadiusPoint",
        "getEndPoint",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "getShowRadius",
        "()Z",
        "getStartPoint",
        "getTotalLength",
        "()D",
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
.field private final allPoint:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation
.end field

.field private final allRadiusPoint:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation
.end field

.field private final endPoint:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final showRadius:Z

.field private final startPoint:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final totalLength:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;-><init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;Ljava/util/List;DZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;Ljava/util/List;DZ)V
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;DZ)V"
        }
    .end annotation

    const-string v0, "allPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allRadiusPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->startPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->allPoint:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->allRadiusPoint:Ljava/util/List;

    .line 7
    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->totalLength:D

    .line 8
    iput-boolean p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->showRadius:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;Ljava/util/List;DZILkotlin/jvm/internal/u;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide v3, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    :cond_5
    move p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-wide p6, v3

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;-><init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;Ljava/util/List;DZ)V

    return-void
.end method


# virtual methods
.method public final getAllPoint()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->allPoint:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllRadiusPoint()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->allRadiusPoint:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndPoint()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowRadius()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->showRadius:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartPoint()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->startPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->totalLength:D

    .line 2
    .line 3
    return-wide v0
.end method
