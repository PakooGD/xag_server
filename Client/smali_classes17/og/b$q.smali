.class public Log/b$q;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->t0()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Log/b;


# direct methods
.method public constructor <init>(Log/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$q;->b:Log/b;

    .line 2
    .line 3
    iput-object p2, p0, Log/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Log/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Log/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Log/d;->f:Lng/d;

    .line 26
    .line 27
    const-string v1, "CameraDevice.StateCallback reported disconnection."

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Log/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Log/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    iget-object v0, p0, Log/b$q;->b:Log/b;

    .line 16
    .line 17
    invoke-static {v0, p2}, Log/b;->j2(Log/b;I)Lcom/otaliastudios/cameraview/CameraException;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Log/d;->f:Lng/d;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "CameraDevice.StateCallback reported an error:"

    .line 32
    .line 33
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/b$q;->b:Log/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Log/b;->d2(Log/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Log/d;->f:Lng/d;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "onStartEngine:"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "Opened camera device."

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Log/b$q;->b:Log/b;

    .line 25
    .line 26
    invoke-static {p1}, Log/b;->g2(Log/b;)Landroid/hardware/camera2/CameraManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Log/b$q;->b:Log/b;

    .line 31
    .line 32
    invoke-static {v2}, Log/b;->f2(Log/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Log/b;->e2(Log/b;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Log/b$q;->b:Log/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Log/c;->w()Lug/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 50
    .line 51
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v1, Log/b$p;->a:[I

    .line 58
    .line 59
    iget-object v2, p0, Log/b$q;->b:Log/b;

    .line 60
    .line 61
    iget-object v2, v2, Log/c;->v:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget v1, v1, v2

    .line 68
    .line 69
    if-eq v1, v3, :cond_1

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Unknown format:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Log/b$q;->b:Log/b;

    .line 89
    .line 90
    iget-object v1, v1, Log/c;->v:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v0, 0x100

    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Log/b$q;->b:Log/b;

    .line 108
    .line 109
    new-instance v2, Lvg/b;

    .line 110
    .line 111
    invoke-static {v1}, Log/b;->g2(Log/b;)Landroid/hardware/camera2/CameraManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Log/b$q;->b:Log/b;

    .line 116
    .line 117
    invoke-static {v4}, Log/b;->f2(Log/b;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v2, v3, v4, p1, v0}, Lvg/b;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Log/c;->i:Lng/e;

    .line 125
    .line 126
    iget-object p1, p0, Log/b$q;->b:Log/b;

    .line 127
    .line 128
    invoke-virtual {p1}, Log/b;->F2()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v0}, Log/b;->h2(Log/b;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Log/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 136
    .line 137
    iget-object v0, p0, Log/b$q;->b:Log/b;

    .line 138
    .line 139
    iget-object v0, v0, Log/c;->i:Lng/e;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_1
    iget-object v0, p0, Log/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 146
    .line 147
    iget-object v1, p0, Log/b$q;->b:Log/b;

    .line 148
    .line 149
    invoke-static {v1, p1}, Log/b;->i2(Log/b;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method
