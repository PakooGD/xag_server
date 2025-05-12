.class public Lsf/q;
.super Lsf/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/q$b;,
        Lsf/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsf/b<",
        "Lsf/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroidx/core/view/GestureDetectorCompat;

.field public final j:Lsf/q$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lsf/b;-><init>(Landroid/content/Context;Lsf/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsf/q$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lsf/q$a;-><init>(Lsf/q;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsf/q;->j:Lsf/q$c;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsf/q;->i:Landroidx/core/view/GestureDetectorCompat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsf/q;->i:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/q;->i:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/GestureDetectorCompat;->isLongpressEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/q;->i:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
