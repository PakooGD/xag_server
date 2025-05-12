.class public Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "stopProgress "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Z3()Lqi/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqi/a;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "doneProgress "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Z3()Lqi/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "cancel "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Z3()Lqi/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqi/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public confirm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "confirm "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Z3()Lqi/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqi/a;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
