.class Lcom/tinet/oskit/fragment/VideoPlayFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʽ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˉ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/SeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˆ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˊ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v1, 0x456

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_pause_video:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˉ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/SeekBar;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˈ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˈ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method
