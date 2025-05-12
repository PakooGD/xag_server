.class public Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getFailedValue(J)Ljava/lang/String;
.end method

.method public native getProgress(J)F
.end method

.method public native getSilentCurrentStep(J)I
.end method

.method public native getSilentDeltaInfo(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[BII)Ljava/lang/String;
.end method

.method public native getSilentDetectFailedType(J)I
.end method

.method public native getSilentQualityErrorType(J)I
.end method

.method public native nativeCreateSilentHandle(Ljava/lang/String;IJLjava/lang/String;)J
.end method

.method public native nativeEnableWhiteBalance(JZ)V
.end method

.method public native nativeLoadSilentModel(J[B[B[B)Z
.end method

.method public native nativeSetBadImageTypes(J[I)V
.end method

.method public native nativeSilentDetectReset(J)V
.end method

.method public native nativeSilentGetImageBest(J)[B
.end method

.method public native nativeSilentLiveDetect(J[BIII)V
.end method

.method public native nativeSilentRelease(J)V
.end method

.method public native nativeSilentSetConfig(JFFFFFFFFFFFFFIIZF)V
.end method

.method public native nativeStartSilentLiveDetect(J)V
.end method

.method public native nativeStopSilentLiveDetect(J)V
.end method
