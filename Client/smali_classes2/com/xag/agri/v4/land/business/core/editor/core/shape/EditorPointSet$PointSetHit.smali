.class public final Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet$PointSetHit;
.super Lgu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PointSetHit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet$PointSetHit;",
        "Lgu/f;",
        "Ll80/c;",
        "map",
        "",
        "mapTarget",
        "Landroid/graphics/Point;",
        "getTargetPoint",
        "(Ll80/c;Ljava/lang/Object;)Landroid/graphics/Point;",
        "",
        "getTargetHitGap",
        "(Ll80/c;Ljava/lang/Object;)D",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet$PointSetHit;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lgu/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetHitGap(Ll80/c;Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapTarget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet$PointSetHit;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;->getHitPointDistance(Ll80/c;Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet$PointSetHit;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;->access$getCondition$p(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public getTargetPoint(Ll80/c;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 4
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapTarget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 12
    .line 13
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p1, v0, v1, v2, v3}, Ll80/h;->a(DD)Ld80/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v0, v0

    .line 44
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-int p1, v1

    .line 49
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
