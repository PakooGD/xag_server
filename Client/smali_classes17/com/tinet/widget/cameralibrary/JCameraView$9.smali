.class Lcom/tinet/widget/cameralibrary/JCameraView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/JCameraView;->playVideo(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/JCameraView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 10
    .line 11
    new-instance v1, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1202(Lcom/tinet/widget/cameralibrary/JCameraView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->val$url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/VideoView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/tinet/widget/cameralibrary/JCameraView$9$1;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/tinet/widget/cameralibrary/JCameraView$9$1;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView$9;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lcom/tinet/widget/cameralibrary/JCameraView$9$2;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/tinet/widget/cameralibrary/JCameraView$9$2;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView$9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$9;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method
