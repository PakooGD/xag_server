.class public abstract Lir/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lir/g;",
        "Lir/b;",
        "Ll80/c;",
        "map",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "mapTarget",
        "",
        "onHitCheck",
        "(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z",
        "Landroid/graphics/Path;",
        "cachePath",
        "b",
        "(Ll80/c;Landroid/graphics/Path;Ljava/lang/Object;)Landroid/graphics/Path;",
        "path",
        "a",
        "(Landroid/graphics/Path;Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "mBoundRectF",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/graphics/Path;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Landroid/graphics/RectF;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/g;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/g;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Region;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Region;

    .line 18
    .line 19
    iget-object v2, p0, Lir/g;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    float-to-int v3, v3

    .line 24
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    float-to-int v4, v4

    .line 27
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    float-to-int v5, v5

    .line 30
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public abstract b(Ll80/c;Landroid/graphics/Path;Ljava/lang/Object;)Landroid/graphics/Path;
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public onHitCheck(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 1
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
    iget-object v0, p0, Lir/g;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lir/g;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p3}, Lir/g;->b(Ll80/c;Landroid/graphics/Path;Ljava/lang/Object;)Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lir/g;->a(Landroid/graphics/Path;Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
