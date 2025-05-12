.class public Log/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->I0(Lcom/otaliastudios/cameraview/controls/Flash;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/controls/Flash;

.field public final synthetic b:Lcom/otaliastudios/cameraview/controls/Flash;

.field public final synthetic c:Log/b;


# direct methods
.method public constructor <init>(Log/b;Lcom/otaliastudios/cameraview/controls/Flash;Lcom/otaliastudios/cameraview/controls/Flash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$b;->c:Log/b;

    .line 2
    .line 3
    iput-object p2, p0, Log/b$b;->a:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 4
    .line 5
    iput-object p3, p0, Log/b$b;->b:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Log/b$b;->c:Log/b;

    .line 2
    .line 3
    invoke-static {v0}, Log/b;->b2(Log/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Log/b$b;->a:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Log/b;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Log/b$b;->c:Log/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Log/b$b;->c:Log/b;

    .line 24
    .line 25
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 26
    .line 27
    iput-object v1, v0, Log/c;->q:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 28
    .line 29
    invoke-static {v0}, Log/b;->b2(Log/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Log/b$b;->a:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Log/b;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Log/b$b;->c:Log/b;

    .line 39
    .line 40
    invoke-static {v0}, Log/b;->k2(Log/b;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Log/b$b;->c:Log/b;

    .line 45
    .line 46
    invoke-static {v1}, Log/b;->b2(Log/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Log/b$b;->c:Log/b;

    .line 59
    .line 60
    iget-object v1, p0, Log/b$b;->b:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 61
    .line 62
    iput-object v1, v0, Log/c;->q:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 63
    .line 64
    invoke-static {v0}, Log/b;->b2(Log/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Log/b$b;->a:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Log/b;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Log/b$b;->c:Log/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Log/b;->v2()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Log/b$b;->c:Log/b;

    .line 81
    .line 82
    invoke-static {v1, v0}, Log/b;->i2(Log/b;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_0
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Log/b$b;->c:Log/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Log/b;->v2()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method
