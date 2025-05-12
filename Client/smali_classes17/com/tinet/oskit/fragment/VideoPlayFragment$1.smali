.class Lcom/tinet/oskit/fragment/VideoPlayFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x456

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʼ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˉ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/SeekBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˊ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v1, 0x1f4

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method
