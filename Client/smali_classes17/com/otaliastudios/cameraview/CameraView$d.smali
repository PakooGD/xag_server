.class public Lcom/otaliastudios/cameraview/CameraView$d;
.super Lng/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->f0(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    iput p2, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lng/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/CameraException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lng/c;->d(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraException;->getReason()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 12
    .line 13
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/CameraView;->O(Lng/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public l(Lcom/otaliastudios/cameraview/c;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/CameraView;->O(Lng/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
