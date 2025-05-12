.class public Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$a;
.super Lfj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$a;->e:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lfj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$a;->e:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lpi/e;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$a;->e:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->K3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/TCameraActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
