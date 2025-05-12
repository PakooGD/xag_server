.class public Lcom/otaliastudios/cameraview/CameraView$h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$h;->f(Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public final synthetic c:Lcom/otaliastudios/cameraview/CameraView$h;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$h;Landroid/graphics/PointF;Lcom/otaliastudios/cameraview/gesture/Gesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->c:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->c:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->a:Landroid/graphics/PointF;

    .line 8
    .line 9
    filled-new-array {v1}, [Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->a(I[Landroid/graphics/PointF;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->c:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->k(Lcom/otaliastudios/cameraview/CameraView;)Lah/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->GESTURE:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->c:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->k(Lcom/otaliastudios/cameraview/CameraView;)Lah/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->a:Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lah/a;->a(Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;Landroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->c:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lng/c;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$h$m;->a:Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lng/c;->b(Landroid/graphics/PointF;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method
