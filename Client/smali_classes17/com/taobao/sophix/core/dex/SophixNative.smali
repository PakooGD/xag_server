.class public Lcom/taobao/sophix/core/dex/SophixNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sophix"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native clearPreVerified(Ljava/lang/Object;)V
.end method

.method public static native clearResolvedCache(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public static native initHotNative()Z
.end method

.method public static native markKeptMethods(Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public static native removeClassesInBase(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public static native replaceMethod(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
