.class public Lcom/tinet/threepart/audio/AudioRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;,
        Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;,
        Lcom/tinet/threepart/audio/AudioRecordManager$SendingState;,
        Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;,
        Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;
    }
.end annotation


# static fields
.field private static final STATUS_CONTINUE:I = 0x4

.field private static final STATUS_START:I = 0x1

.field private static final STATUS_STOP:I = 0x5

.field private static final STATUS_WILL_CANCEL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LQR_AudioRecordManager"

.field public static mInstance:Lcom/tinet/threepart/audio/AudioRecordManager;


# instance fields
.field private RECORD_INTERVAL:I

.field private SAVE_PATH:Ljava/lang/String;

.field cancelState:Lcom/tinet/threepart/audio/IAudioState;

.field private currentSoundSize:I

.field idleState:Lcom/tinet/threepart/audio/IAudioState;

.field private mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioPath:Landroid/net/Uri;

.field private mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

.field private mContext:Landroid/content/Context;

.field private mCurAudioState:Lcom/tinet/threepart/audio/IAudioState;

.field private mHandler:Landroid/os/Handler;

.field private mRecordResultListener:Lcom/tinet/threepart/audio/recorder/RecordResultListener;

.field private mRecordSoundSizeListener:Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

.field recordState:Lcom/tinet/threepart/audio/IAudioState;

.field sendingState:Lcom/tinet/threepart/audio/IAudioState;

.field private smStartRecTime:J

.field timerState:Lcom/tinet/threepart/audio/IAudioState;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 p1, 0x3c

    .line 14
    .line 15
    iput p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->RECORD_INTERVAL:I

    .line 16
    .line 17
    new-instance p1, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 23
    .line 24
    new-instance p1, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->recordState:Lcom/tinet/threepart/audio/IAudioState;

    .line 30
    .line 31
    new-instance p1, Lcom/tinet/threepart/audio/AudioRecordManager$SendingState;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$SendingState;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->sendingState:Lcom/tinet/threepart/audio/IAudioState;

    .line 37
    .line 38
    new-instance p1, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->cancelState:Lcom/tinet/threepart/audio/IAudioState;

    .line 44
    .line 45
    new-instance p1, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->timerState:Lcom/tinet/threepart/audio/IAudioState;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mCurAudioState:Lcom/tinet/threepart/audio/IAudioState;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tinet/threepart/audio/IAudioState;->enter()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/tinet/threepart/audio/AudioRecordManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->deleteAudioFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/tinet/threepart/audio/AudioRecordManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->setTimeoutView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->setRecordingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->audioDBChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/tinet/threepart/audio/AudioRecordManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->checkAudioTimeLength()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/tinet/threepart/audio/AudioRecordManager;)Lcom/tinet/threepart/audio/IAudioRecordListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->startRec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1802(Lcom/tinet/threepart/audio/AudioRecordManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->smStartRecTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$202(Lcom/tinet/threepart/audio/AudioRecordManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->currentSoundSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->finishRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->setCancelView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mCurAudioState:Lcom/tinet/threepart/audio/IAudioState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->stopRec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->destroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->cancelRec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private audioDBChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->currentSoundSize:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tinet/threepart/audio/IAudioRecordListener;->onAudioDBChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private cancelRec()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private checkAudioTimeLength()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->smStartRecTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private deleteAudioFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private destroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/tinet/threepart/audio/IAudioRecordListener;->destroyTipView()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private finishRecord()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finishRecord path = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->smStartRecTime:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    div-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/tinet/threepart/audio/IAudioRecordListener;->onFinish(Landroid/net/Uri;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/threepart/audio/AudioRecordManager;->mInstance:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tinet/threepart/audio/AudioRecordManager;->mInstance:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/tinet/threepart/audio/AudioRecordManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tinet/threepart/audio/AudioRecordManager;->mInstance:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mInstance:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 31
    .line 32
    return-object p0
.end method

.method private initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tinet/threepart/audio/IAudioRecordListener;->initTipView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private muteAudioFocus(Landroid/media/AudioManager;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private setCancelView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tinet/threepart/audio/IAudioRecordListener;->setCancelTipView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setRecordingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tinet/threepart/audio/IAudioRecordListener;->setRecordingTipView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setTimeoutView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tinet/threepart/audio/IAudioRecordListener;->setTimeoutTipView(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private startRec()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->SAVE_PATH:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "_tinet.wav"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordService;->getRecordConfig()Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->setChannelConfig(I)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordService;->getRecordConfig()Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->setEncodingConfig(I)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordService;->getRecordConfig()Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x3e80

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->setSampleRate(I)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioPath:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordService;->getRecordConfig()Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->start(Ljava/lang/String;Lcom/tinet/threepart/audio/recorder/RecordConfig;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mRecordSoundSizeListener:Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->setRecordSoundSizeListener(Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mRecordResultListener:Lcom/tinet/threepart/audio/recorder/RecordResultListener;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->setRecordResultListener(Lcom/tinet/threepart/audio/recorder/RecordResultListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x7

    .line 113
    iput v1, v0, Landroid/os/Message;->what:I

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 124
    .line 125
    iget v2, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->RECORD_INTERVAL:I

    .line 126
    .line 127
    mul-int/lit16 v2, v2, 0x3e8

    .line 128
    .line 129
    add-int/lit16 v2, v2, -0x2710

    .line 130
    .line 131
    int-to-long v2, v2

    .line 132
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method private stopRec()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public continueRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendEmptyMessage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public destroyRecord()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/threepart/audio/AudioStateMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/threepart/audio/AudioStateMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tinet/threepart/audio/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, v0, Lcom/tinet/threepart/audio/AudioStateMessage;->what:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAudioRecordListener()Lcom/tinet/threepart/audio/IAudioRecordListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxVoiceDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->RECORD_INTERVAL:I

    .line 2
    .line 3
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleMessage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/tinet/threepart/audio/AudioStateMessage;->obtain()Lcom/tinet/threepart/audio/AudioStateMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput v1, v0, Lcom/tinet/threepart/audio/AudioStateMessage;->what:I

    .line 34
    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/tinet/threepart/audio/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/tinet/threepart/audio/AudioStateMessage;->obtain()Lcom/tinet/threepart/audio/AudioStateMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iput v1, v0, Lcom/tinet/threepart/audio/AudioStateMessage;->what:I

    .line 50
    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/tinet/threepart/audio/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendEmptyMessage(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mCurAudioState:Lcom/tinet/threepart/audio/IAudioState;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;

    .line 4
    .line 5
    return v0
.end method

.method public sendEmptyMessage(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/AudioStateMessage;->obtain()Lcom/tinet/threepart/audio/AudioStateMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/tinet/threepart/audio/AudioStateMessage;->what:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mCurAudioState:Lcom/tinet/threepart/audio/IAudioState;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tinet/threepart/audio/IAudioState;->handleMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mCurAudioState:Lcom/tinet/threepart/audio/IAudioState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tinet/threepart/audio/IAudioState;->handleMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioRecordListener(Lcom/tinet/threepart/audio/IAudioRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioSavePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->SAVE_PATH:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->SAVE_PATH:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setMaxVoiceDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->RECORD_INTERVAL:I

    .line 2
    .line 3
    return-void
.end method

.method public startRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/tinet/threepart/audio/AudioRecordManager$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$2;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAfChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    new-instance v0, Lcom/tinet/threepart/audio/AudioRecordManager$3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$3;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mRecordSoundSizeListener:Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

    .line 36
    .line 37
    new-instance v0, Lcom/tinet/threepart/audio/AudioRecordManager$4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$4;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mRecordResultListener:Lcom/tinet/threepart/audio/recorder/RecordResultListener;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendEmptyMessage(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager;->mAudioRecordListener:Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/tinet/threepart/audio/IAudioRecordListener;->onStartRecord()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendEmptyMessage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public willCancelRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendEmptyMessage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
