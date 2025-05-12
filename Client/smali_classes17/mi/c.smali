.class public final synthetic Lmi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/c;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/c;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->E3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
