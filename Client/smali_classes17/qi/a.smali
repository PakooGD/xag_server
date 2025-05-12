.class public Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
            "+",
            "Lqi/a;",
            "+",
            "Lpi/a;",
            "+",
            "Lpi/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqi/b;

.field public d:Lqi/b;

.field public e:Lqi/b;

.field public f:Lqi/b;

.field public g:Lqi/b;

.field public h:Lqi/b;

.field public i:Lqi/b;

.field public j:Lqi/b;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
            "+",
            "Lqi/a;",
            "+",
            "Lpi/a;",
            "+",
            "Lpi/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lqi/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqi/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lqi/a;->b:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 13
    .line 14
    new-instance v0, Lri/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lri/c;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Lqi/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqi/a;->d:Lqi/b;

    .line 20
    .line 21
    new-instance v0, Lri/d;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lri/d;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Lqi/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqi/a;->e:Lqi/b;

    .line 27
    .line 28
    new-instance v0, Lri/a;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lri/a;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Lqi/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqi/a;->f:Lqi/b;

    .line 34
    .line 35
    new-instance v0, Lri/b;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lri/b;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Lqi/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqi/a;->g:Lqi/b;

    .line 41
    .line 42
    new-instance v0, Lri/f;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lri/f;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Lqi/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqi/a;->h:Lqi/b;

    .line 48
    .line 49
    new-instance v0, Lri/e;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lri/e;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Lqi/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqi/a;->i:Lqi/b;

    .line 55
    .line 56
    new-instance v0, Lri/g;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lri/g;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Lqi/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqi/a;->j:Lqi/b;

    .line 62
    .line 63
    iget-object p1, p0, Lqi/a;->d:Lqi/b;

    .line 64
    .line 65
    iput-object p1, p0, Lqi/a;->c:Lqi/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->c:Lqi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqi/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lqi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->f:Lqi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lqi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->g:Lqi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->c:Lqi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqi/b;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->c:Lqi/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqi/b;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->c:Lqi/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqi/b;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->c:Lqi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqi/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->c:Lqi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqi/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/a;->b:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpi/e;->y(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqi/a;->b:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 11
    .line 12
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->V()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqi/a;->b:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->x4(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqi/a;->c:Lqi/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lqi/b;->i(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->c:Lqi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqi/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lqi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->d:Lqi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lqi/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getState"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqi/a;->c:Lqi/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqi/a;->c:Lqi/b;

    .line 21
    .line 22
    return-object v0
.end method

.method public m()Lqi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->e:Lqi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lqi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->i:Lqi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lqi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->h:Lqi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lqi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->j:Lqi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lqi/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setState"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqi/a;->c:Lqi/b;

    .line 19
    .line 20
    return-void
.end method
