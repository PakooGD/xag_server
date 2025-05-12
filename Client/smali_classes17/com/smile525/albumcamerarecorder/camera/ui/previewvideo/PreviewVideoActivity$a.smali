.class public Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$a;->b:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$a;->b:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$a;->b:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->H1(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
