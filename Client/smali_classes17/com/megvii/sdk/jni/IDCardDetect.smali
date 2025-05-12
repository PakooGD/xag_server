.class public Lcom/megvii/sdk/jni/IDCardDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "megface.ocr.identify"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idcard"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native createApiHandle()J
.end method

.method public static native doDetect(J[BIIII)I
.end method

.method public static native getAttr()[F
.end method

.method public static native getJpgImage([BLjava/lang/String;)[B
.end method

.method public static native getPoints(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public static native getRect(I)[I
.end method

.method public static native loadModel(J[B)Z
.end method

.method public static native nativeGetContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetExpireTime(Ljava/lang/String;)J
.end method

.method public static native nativeSetLicence(Ljava/lang/String;)Z
.end method

.method public static native releaseApiHandle(J)V
.end method

.method public static native setConfig(JI[IFFFFFFZZZ)V
.end method
