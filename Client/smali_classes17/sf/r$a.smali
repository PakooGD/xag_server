.class public Lsf/r$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/r;-><init>(Landroid/content/Context;Lsf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsf/r;


# direct methods
.method public constructor <init>(Lsf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/r$a;->a:Lsf/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsf/r$a;->a:Lsf/r;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsf/r;->N(Lsf/r;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsf/r$a;->a:Lsf/r;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lsf/r;->O(Lsf/r;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1
.end method
