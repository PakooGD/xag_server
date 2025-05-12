.class public Lorg/tinet/eventbus/Logger$Default;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/eventbus/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/tinet/eventbus/Logger;
    .locals 2

    .line 1
    invoke-static {}, Lorg/tinet/eventbus/android/AndroidLogger;->isAndroidLogAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/tinet/eventbus/Logger$Default;->getAndroidMainLooperOrNull()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/tinet/eventbus/android/AndroidLogger;

    .line 14
    .line 15
    const-string v1, "TEventBus"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/tinet/eventbus/android/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lorg/tinet/eventbus/Logger$SystemOutLogger;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/tinet/eventbus/Logger$SystemOutLogger;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public static getAndroidMainLooperOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
