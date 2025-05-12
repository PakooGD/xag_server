.class Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/audio/recorder/RecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private bufferSize:I

.field final synthetic this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$900(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getSampleRate()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$900(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getChannelConfig()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$900(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getEncodingConfig()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->bufferSize:I

    .line 35
    .line 36
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1000()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "record buffer size = "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->bufferSize:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$900(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getSource()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Lcom/tinet/threepart/audio/recorder/RecordConfig;->SOURCE_SYSTEM:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x1d

    .line 69
    .line 70
    if-lt v0, v1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1000()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$900(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getSampleRate()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$900(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getChannelConfig()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$900(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getEncodingConfig()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget v7, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->bufferSize:I

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    move-object v2, v0

    .line 106
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    .line 110
    .line 111
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1000()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$900(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getFormat()Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->MP3:Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 122
    .line 123
    return-void
.end method

.method private startMp3Recorder()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->RECORDING:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$002(Lcom/tinet/threepart/audio/recorder/RecordHelper;Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1100(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->bufferSize:I

    .line 19
    .line 20
    new-array v1, v0, [S

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$000(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->RECORDING:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/tinet/threepart/tools/TByteUtils;->toBytes([S)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1300(Lcom/tinet/threepart/audio/recorder/RecordHelper;[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1000()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 63
    .line 64
    const-string v1, "\u5f55\u97f3\u5931\u8d25"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1600(Lcom/tinet/threepart/audio/recorder/RecordHelper;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$000(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->PAUSE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 80
    .line 81
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->IDLE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$002(Lcom/tinet/threepart/audio/recorder/RecordHelper;Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1100(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1700(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1000()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method

.method private startPcmRecorder()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->RECORDING:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$002(Lcom/tinet/threepart/audio/recorder/RecordHelper;Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1100(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1000()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1200(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->bufferSize:I

    .line 34
    .line 35
    new-array v2, v0, [B

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$000(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->RECORDING:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 55
    .line 56
    invoke-static {v5, v2}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1300(Lcom/tinet/threepart/audio/recorder/RecordHelper;[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1400(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1200(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$000(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->STOP:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 98
    .line 99
    if-ne v0, v2, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1500(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1000()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    move-object v6, v1

    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v6

    .line 123
    goto :goto_4

    .line 124
    :catch_2
    move-exception v1

    .line 125
    move-object v6, v1

    .line 126
    move-object v1, v0

    .line 127
    move-object v0, v6

    .line 128
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1000()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 135
    .line 136
    const-string v2, "\u5f55\u97f3\u5931\u8d25"

    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1600(Lcom/tinet/threepart/audio/recorder/RecordHelper;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$000(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->PAUSE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 153
    .line 154
    if-eq v0, v1, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 157
    .line 158
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->IDLE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$002(Lcom/tinet/threepart/audio/recorder/RecordHelper;Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1100(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$1000()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :goto_4
    if-eqz v1, :cond_4

    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_3
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_5
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordHelper$5;->$SwitchMap$com$tinet$threepart$audio$recorder$RecordConfig$RecordFormat:[I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$900(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getFormat()Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->startPcmRecorder()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper$AudioRecordThread;->startMp3Recorder()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
