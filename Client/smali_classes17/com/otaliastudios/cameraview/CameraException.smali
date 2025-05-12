.class public Lcom/otaliastudios/cameraview/CameraException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final REASON_DISCONNECTED:I = 0x3

.field public static final REASON_FAILED_TO_CONNECT:I = 0x1

.field public static final REASON_FAILED_TO_START_PREVIEW:I = 0x2

.field public static final REASON_NO_CAMERA:I = 0x6

.field public static final REASON_PICTURE_FAILED:I = 0x4

.field public static final REASON_UNKNOWN:I = 0x0

.field public static final REASON_VIDEO_FAILED:I = 0x5


# instance fields
.field private reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraException;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraException;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p2, p0, Lcom/otaliastudios/cameraview/CameraException;->reason:I

    return-void
.end method


# virtual methods
.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraException;->reason:I

    .line 2
    .line 3
    return v0
.end method

.method public isUnrecoverable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraException;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method
