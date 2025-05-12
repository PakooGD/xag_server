.class public Lcom/otaliastudios/cameraview/CameraView$h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$h;->a(Lcom/otaliastudios/cameraview/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/c$a;

.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraView$h;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$h;Lcom/otaliastudios/cameraview/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$h$l;->b:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$h$l;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$h$l;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/c;-><init>(Lcom/otaliastudios/cameraview/c$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$h$l;->b:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lng/c;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lng/c;->l(Lcom/otaliastudios/cameraview/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
