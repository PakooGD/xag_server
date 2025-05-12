.class public Lcom/otaliastudios/cameraview/CameraView$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$h;->m(Lzg/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/b;

.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraView$h;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$h;Lzg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$h$c;->b:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$h$c;->a:Lzg/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h$c;->b:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView$h;->q(Lcom/otaliastudios/cameraview/CameraView$h;)Lng/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$h$c;->a:Lzg/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzg/b;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "to processors."

    .line 18
    .line 19
    const-string v3, "dispatchFrame: executing. Passing"

    .line 20
    .line 21
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h$c;->b:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzg/d;

    .line 49
    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$h$c;->a:Lzg/b;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lzg/d;->a(Lzg/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$h$c;->b:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView$h;->q(Lcom/otaliastudios/cameraview/CameraView$h;)Lng/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Frame processor crashed:"

    .line 64
    .line 65
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h$c;->a:Lzg/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lzg/b;->l()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
