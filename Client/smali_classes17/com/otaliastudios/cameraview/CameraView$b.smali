.class public Lcom/otaliastudios/cameraview/CameraView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->e0(Ljava/io/File;)V
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
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Lcom/otaliastudios/cameraview/CameraView;

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
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->c(Lcom/otaliastudios/cameraview/CameraView;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->b(Lcom/otaliastudios/cameraview/CameraView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
