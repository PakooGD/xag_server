.class public Lcom/tinet/oskit/manager/AudioPopupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;
    }
.end annotation


# static fields
.field private static refListener:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListener()Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oskit/manager/AudioPopupManager;->refListener:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static registerAudioListener(Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oskit/manager/AudioPopupManager;->unRegisterAudioListener()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tinet/oskit/manager/AudioPopupManager;->refListener:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-void
.end method

.method public static unRegisterAudioListener()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oskit/manager/AudioPopupManager;->refListener:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
