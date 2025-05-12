.class public Lcom/tinet/widget/cameralibrary/util/CheckPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_NO_PERMISSION:I = -0x2

.field public static final STATE_RECORDING:I = -0x1

.field public static final STATE_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRecordState()I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0xac44

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v7, Landroid/media/AudioRecord;

    .line 12
    .line 13
    mul-int/lit8 v6, v0, 0x64

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0xac44

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 24
    .line 25
    .line 26
    new-array v1, v0, [S

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    :try_start_0
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v7, v1, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :catch_0
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 70
    .line 71
    .line 72
    return v2
.end method

.method public static declared-synchronized isCameraUseable(I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/tinet/widget/cameralibrary/util/CheckPermission;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return p0

    .line 37
    :goto_1
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_2
    monitor-exit v0

    .line 44
    throw p0
.end method
