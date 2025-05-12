.class public Lcom/otaliastudios/cameraview/CameraView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->b(Lcom/otaliastudios/cameraview/CameraView;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->b(Lcom/otaliastudios/cameraview/CameraView;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
