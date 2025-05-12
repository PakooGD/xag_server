.class public Lcom/otaliastudios/cameraview/CameraView$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$h;->n(F[F[Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:[F

.field public final synthetic c:[Landroid/graphics/PointF;

.field public final synthetic d:Lcom/otaliastudios/cameraview/CameraView$h;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$h;F[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$h$b;->d:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 2
    .line 3
    iput p2, p0, Lcom/otaliastudios/cameraview/CameraView$h$b;->a:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$h$b;->b:[F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/otaliastudios/cameraview/CameraView$h$b;->c:[Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h$b;->d:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lng/c;

    .line 22
    .line 23
    iget v2, p0, Lcom/otaliastudios/cameraview/CameraView$h$b;->a:F

    .line 24
    .line 25
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$h$b;->b:[F

    .line 26
    .line 27
    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraView$h$b;->c:[Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lng/c;->f(F[F[Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
