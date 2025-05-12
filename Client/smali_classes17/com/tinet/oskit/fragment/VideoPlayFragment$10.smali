.class Lcom/tinet/oskit/fragment/VideoPlayFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ()V
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
    iput-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$10;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$10;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˉ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/SeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$10;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˉ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/SeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$10;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_play_video:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$10;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$10;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˉ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/SeekBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
