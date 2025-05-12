.class public Lcom/otaliastudios/cameraview/gesture/e$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/gesture/e;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/gesture/e;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/e$a;->a:Lcom/otaliastudios/cameraview/gesture/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/e$a;->a:Lcom/otaliastudios/cameraview/gesture/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/gesture/e;->m(Lcom/otaliastudios/cameraview/gesture/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/e$a;->a:Lcom/otaliastudios/cameraview/gesture/e;

    .line 8
    .line 9
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/a;->l(Lcom/otaliastudios/cameraview/gesture/Gesture;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/e$a;->a:Lcom/otaliastudios/cameraview/gesture/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/gesture/e;->m(Lcom/otaliastudios/cameraview/gesture/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/e$a;->a:Lcom/otaliastudios/cameraview/gesture/e;

    .line 8
    .line 9
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/Gesture;->TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/gesture/a;->l(Lcom/otaliastudios/cameraview/gesture/Gesture;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method
