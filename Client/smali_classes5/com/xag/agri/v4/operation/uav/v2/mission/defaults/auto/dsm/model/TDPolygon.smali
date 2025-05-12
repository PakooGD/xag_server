.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;",
        "",
        "()V",
        "borderLineColor",
        "",
        "getBorderLineColor",
        "()Ljava/lang/String;",
        "setBorderLineColor",
        "(Ljava/lang/String;)V",
        "borderLineWidth",
        "",
        "getBorderLineWidth",
        "()D",
        "setBorderLineWidth",
        "(D)V",
        "dashSize",
        "",
        "getDashSize",
        "()I",
        "setDashSize",
        "(I)V",
        "dashed",
        "",
        "getDashed",
        "()Z",
        "setDashed",
        "(Z)V",
        "fillColor",
        "getFillColor",
        "setFillColor",
        "fillOpacity",
        "getFillOpacity",
        "setFillOpacity",
        "gapSize",
        "getGapSize",
        "setGapSize",
        "points",
        "getPoints",
        "setPoints",
        "type",
        "getType",
        "setType",
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
.field private borderLineColor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private borderLineWidth:D

.field private dashSize:I

.field private dashed:Z

.field private fillColor:I

.field private fillOpacity:D

.field private gapSize:I

.field private points:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "polygon"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->type:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->fillColor:I

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->fillOpacity:D

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->borderLineColor:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->borderLineWidth:D

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->dashSize:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->gapSize:I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->points:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getBorderLineColor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->borderLineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderLineWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->borderLineWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDashSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->dashSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDashed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->dashed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->fillColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFillOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->fillOpacity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->gapSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPoints()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->points:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBorderLineColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->borderLineColor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBorderLineWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->borderLineWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDashSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->dashSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDashed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->dashed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->fillColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFillOpacity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->fillOpacity:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->gapSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPoints(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->points:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolygon;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
