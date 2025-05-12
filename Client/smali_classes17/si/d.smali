.class public final synthetic Lsi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->F1(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
