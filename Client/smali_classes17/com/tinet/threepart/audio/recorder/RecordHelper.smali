.class public Lcom/tinet/threepart/audio/recorder/RecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;,
        Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final RECORD_AUDIO_BUFFER_TIMES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RecordHelper"

.field private static volatile instance:Lcom/tinet/threepart/audio/recorder/RecordHelper;


# instance fields
.field private audioRecordThread:Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;

.field private currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

.field private fftFactory:Lcom/tinet/threepart/audio/recorder/FftFactory;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mainHandler:Landroid/os/Handler;

.field private recordDataListener:Lcom/tinet/threepart/audio/recorder/RecordDataListener;

.field private recordFftDataListener:Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;

.field private recordResultListener:Lcom/tinet/threepart/audio/recorder/RecordResultListener;

.field private recordSoundSizeListener:Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

.field private recordStateListener:Lcom/tinet/threepart/audio/recorder/RecordStateListener;

.field private resultFile:Ljava/io/File;

.field private volatile state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

.field private tmpFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->IDLE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->mainHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->tmpFile:Ljava/io/File;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->files:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lcom/tinet/threepart/audio/recorder/FftFactory;

    .line 32
    .line 33
    sget-object v1, Lcom/tinet/threepart/audio/recorder/FftFactory$Level;->Original:Lcom/tinet/threepart/audio/recorder/FftFactory$Level;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/tinet/threepart/audio/recorder/FftFactory;-><init>(Lcom/tinet/threepart/audio/recorder/FftFactory$Level;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->fftFactory:Lcom/tinet/threepart/audio/recorder/FftFactory;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/tinet/threepart/audio/recorder/RecordHelper;Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordStateListener:Lcom/tinet/threepart/audio/recorder/RecordStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->tmpFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tinet/threepart/audio/recorder/RecordHelper;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyData([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->files:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->makeFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/tinet/threepart/audio/recorder/RecordHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->stopMp3Encoded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordResultListener:Lcom/tinet/threepart/audio/recorder/RecordResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordDataListener:Lcom/tinet/threepart/audio/recorder/RecordDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordFftDataListener:Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordSoundSizeListener:Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/FftFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->fftFactory:Lcom/tinet/threepart/audio/recorder/FftFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/tinet/threepart/audio/recorder/RecordHelper;[B)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getDb([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDb([B)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    aget-byte v4, p1, v3

    .line 14
    .line 15
    mul-int/2addr v4, v4

    .line 16
    int-to-double v4, v4

    .line 17
    add-double/2addr v1, v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-double v3, v0

    .line 22
    div-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int p1, v0

    .line 31
    return p1
.end method

.method public static getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->instance:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper;->instance:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper;->instance:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->instance:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private getTempFilePath()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "%s/Record/"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/tinet/threepart/tools/TFileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "\u6587\u4ef6\u5939\u521b\u5efa\u5931\u8d25\uff1a"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v3, "yyyyMMdd_HH_mm_ss"

    .line 51
    .line 52
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/tinet/threepart/tools/TFileUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "record_tmp_%s"

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "%s%s.pcm"

    .line 76
    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private makeFile()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordHelper$5;->$SwitchMap$com$tinet$threepart$audio$recorder$RecordConfig$RecordFormat:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getFormat()Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->mergePcmFile()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->mergePcmFile()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->makeWav()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyFinish()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "\u5f55\u97f3\u5b8c\u6210\uff01 path: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " \u5927\u5c0f\uff1a"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private makeWav()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/threepart/tools/TFileUtils;->isFile(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getSampleRate()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getChannelCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getEncoding()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/tinet/threepart/audio/recorder/WavUtils;->generateWavFileHeader(IIII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/tinet/threepart/audio/recorder/WavUtils;->writeHeader(Ljava/io/File;[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private mergePcmFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->files:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->mergePcmFiles(Ljava/io/File;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\u5408\u5e76\u5931\u8d25"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private mergePcmFiles(Ljava/io/File;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x400

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    move v2, v0

    .line 30
    :goto_0
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_2

    .line 35
    .line 36
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    new-instance v5, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    move-object v2, p1

    .line 64
    goto :goto_7

    .line 65
    :catch_0
    move-exception p2

    .line 66
    move-object v2, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    goto :goto_7

    .line 110
    :catch_2
    move-exception p2

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    move-object v3, v2

    .line 114
    goto :goto_7

    .line 115
    :catch_3
    move-exception p2

    .line 116
    move-object v3, v2

    .line 117
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_4
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_6
    return v0

    .line 138
    :goto_7
    if-eqz v2, :cond_6

    .line 139
    .line 140
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :catch_5
    move-exception p1

    .line 145
    goto :goto_9

    .line 146
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 149
    .line 150
    .line 151
    goto :goto_a

    .line 152
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_a
    throw p2

    .line 156
    :cond_8
    :goto_b
    return v0
.end method

.method private notifyData([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordDataListener:Lcom/tinet/threepart/audio/recorder/RecordDataListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordSoundSizeListener:Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordFftDataListener:Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->mainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;-><init>(Lcom/tinet/threepart/audio/recorder/RecordHelper;[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private notifyError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordStateListener:Lcom/tinet/threepart/audio/recorder/RecordStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper$3;-><init>(Lcom/tinet/threepart/audio/recorder/RecordHelper;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private notifyFinish()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5f55\u97f3\u7ed3\u675f file: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper$2;-><init>(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private notifyState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordStateListener:Lcom/tinet/threepart/audio/recorder/RecordStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper$1;-><init>(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 17
    .line 18
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->STOP:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 23
    .line 24
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->PAUSE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordSoundSizeListener:Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;->onSoundSize(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private stopMp3Encoded()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->IDLE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u72b6\u6001\u5f02\u5e38\u5f53\u524d\u72b6\u6001\uff1a "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u5f55\u5236 cancel\uff1a "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyState()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getState()Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->RECORDING:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u72b6\u6001\u5f02\u5e38\u5f53\u524d\u72b6\u6001\uff1a "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->PAUSE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyState()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->PAUSE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u72b6\u6001\u5f02\u5e38\u5f53\u524d\u72b6\u6001\uff1a "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getTempFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "tmpPCM File: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->tmpFile:Ljava/io/File;

    .line 50
    .line 51
    new-instance v0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;-><init>(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->audioRecordThread:Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setRecordDataListener(Lcom/tinet/threepart/audio/recorder/RecordDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordDataListener:Lcom/tinet/threepart/audio/recorder/RecordDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordFftDataListener(Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordFftDataListener:Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordResultListener(Lcom/tinet/threepart/audio/recorder/RecordResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordResultListener:Lcom/tinet/threepart/audio/recorder/RecordResultListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordSoundSizeListener(Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordSoundSizeListener:Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordStateListener(Lcom/tinet/threepart/audio/recorder/RecordStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->recordStateListener:Lcom/tinet/threepart/audio/recorder/RecordStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/String;Lcom/tinet/threepart/audio/recorder/RecordConfig;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 4
    .line 5
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->IDLE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 10
    .line 11
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->STOP:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "\u72b6\u6001\u5f02\u5e38\u5f53\u524d\u72b6\u6001\uff1a "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resultFile:Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getTempFilePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "----------------\u5f00\u59cb\u5f55\u5236 :"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getFormat()Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "------------------------"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "\u53c2\u6570\uff1a "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "pcm\u7f13\u5b58 tmpFile: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "\u5f55\u97f3\u6587\u4ef6 resultFile: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->tmpFile:Ljava/io/File;

    .line 125
    .line 126
    new-instance p1, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;-><init>(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->audioRecordThread:Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->IDLE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u72b6\u6001\u5f02\u5e38\u5f53\u524d\u72b6\u6001\uff1a "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 28
    .line 29
    sget-object v2, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->PAUSE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->makeFile()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyState()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->stopMp3Encoded()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->STOP:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper;->state:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyState()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
