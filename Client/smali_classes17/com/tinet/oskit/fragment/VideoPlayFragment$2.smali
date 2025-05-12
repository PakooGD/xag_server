.class Lcom/tinet/oskit/fragment/VideoPlayFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/fragment/VideoPlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʼ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˋ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˎ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˏ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˎ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˑ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˊ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x456

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʼ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccי(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
