.class public Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getFlashCurrentStep(J)I
.end method

.method public native getFlashDeltaInfo(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[BII)Ljava/lang/String;
.end method

.method public native getFlashDetectFailedType(J)I
.end method

.method public native getFlashQualityErrorType(J)I
.end method

.method public native getProgress(J)F
.end method

.method public native nativeCreateFlashHandle(Ljava/lang/String;IJJJFLjava/lang/String;FFLjava/lang/String;ILjava/lang/String;)J
.end method

.method public native nativeEnableWhiteBalance(JZ)V
.end method

.method public native nativeFlashDetectReset(J)V
.end method

.method public native nativeFlashGetImageBest(J)[B
.end method

.method public native nativeFlashLiveDetect(J[BIIIZFZ)V
.end method

.method public native nativeFlashRelease(J)V
.end method

.method public native nativeFlashSetConfig(JFFFFFFFFFFFFFIIZF)V
.end method

.method public native nativeLoadFlashModel(J[B[B[B)Z
.end method

.method public native nativeSetBadImageTypes(J[I)V
.end method

.method public native nativeStartFlashLiveDetect(J)V
.end method

.method public native nativeStopFlashLiveDetect(J)V
.end method
