.class public abstract Lgu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgu/f;",
        "Lgu/c;",
        "Ll80/c;",
        "map",
        "Landroid/graphics/Point;",
        "point",
        "",
        "mapTarget",
        "",
        "hit",
        "(Ll80/c;Landroid/graphics/Point;Ljava/lang/Object;)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onHitCheck",
        "(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z",
        "getTargetPoint",
        "(Ll80/c;Ljava/lang/Object;)Landroid/graphics/Point;",
        "",
        "getTargetHitGap",
        "(Ll80/c;Ljava/lang/Object;)D",
        "condition",
        "D",
        "eventPoint",
        "Landroid/graphics/Point;",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final condition:D

.field private final eventPoint:Landroid/graphics/Point;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lgu/f;->condition:D

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgu/f;->eventPoint:Landroid/graphics/Point;

    .line 22
    .line 23
    return-void
.end method

.method private final hit(Ll80/c;Landroid/graphics/Point;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p3}, Lgu/f;->getTargetPoint(Ll80/c;Ljava/lang/Object;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3}, Lgu/f;->getTargetHitGap(Ll80/c;Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p3, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    sub-int/2addr p1, p3

    .line 18
    int-to-double v4, p1

    .line 19
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    int-to-double p1, p1

    .line 31
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    add-double/2addr v4, p1

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmpg-double p1, p1, v2

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method


# virtual methods
.method public getTargetHitGap(Ll80/c;Ljava/lang/Object;)D
    .locals 1
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
    const-string p1, "mapTarget"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide p1, p0, Lgu/f;->condition:D

    .line 12
    .line 13
    return-wide p1
.end method

.method public abstract getTargetPoint(Ll80/c;Ljava/lang/Object;)Landroid/graphics/Point;
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public onHitCheck(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapTarget"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgu/f;->eventPoint:Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget-object v0, p0, Lgu/f;->eventPoint:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iget-object p2, p0, Lgu/f;->eventPoint:Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lgu/f;->hit(Ll80/c;Landroid/graphics/Point;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
