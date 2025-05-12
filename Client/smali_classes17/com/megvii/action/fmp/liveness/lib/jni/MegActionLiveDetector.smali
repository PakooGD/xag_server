.class public Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getActionCount(J)I
.end method

.method public native getActionCurrentStep(J)I
.end method

.method public native getActionDeltaInfo(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B[BII)Ljava/lang/String;
.end method

.method public native getActionDetectFailedType(J)I
.end method

.method public native getActionQualityErrorType(J)I
.end method

.method public native getActionTimeout(J)J
.end method

.method public native getCurrentActionIndex(J)I
.end method

.method public native getDetectTime(J)J
.end method

.method public native getSelectedAction(J)I
.end method

.method public native nativeActionDetectReset(J)V
.end method

.method public native nativeActionGetImageBest(J)[B
.end method

.method public native nativeActionGetMirrorImageBest(J)[B
.end method

.method public native nativeActionLiveDetect(J[BIII)V
.end method

.method public native nativeActionRelease(J)V
.end method

.method public native nativeCreateActionHandle(ZIILjava/lang/String;[ILjava/lang/String;)J
.end method

.method public native nativeEnableWhiteBalance(JZ)V
.end method

.method public native nativeLoadActionModel(J[B[B[B)Z
.end method

.method public native nativeResetActionQueue(J[I)V
.end method

.method public native nativeSetActionConfig(JZZZZZZZZ)V
.end method

.method public native nativeSetImageConfig(JIIIIII)V
.end method

.method public native nativeSetMirrorConfig(JFFFFFFFFFFFFFIIZF)V
.end method

.method public native nativeStartActionLiveDetect(J)V
.end method

.method public native nativeStopActionLiveDetect(J)V
.end method
