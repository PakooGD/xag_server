.class public Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;
.super Lcom/smile525/common/utils/ThreadUtils$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->W1()Lcom/smile525/common/utils/ThreadUtils$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile525/common/utils/ThreadUtils$d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->o:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smile525/common/utils/ThreadUtils$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smile525/common/utils/ThreadUtils$d;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->o:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->s(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->o:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->o:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->o:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->o:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->I1(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;)Lcom/smile525/common/utils/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2, v2}, Lcom/smile525/common/utils/j;->b(Ljava/lang/String;IZ)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->o:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lti/c;->y(Ljava/io/File;Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public s(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->o:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->H1(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;->o:Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->e:Z

    .line 16
    .line 17
    return-void
.end method
