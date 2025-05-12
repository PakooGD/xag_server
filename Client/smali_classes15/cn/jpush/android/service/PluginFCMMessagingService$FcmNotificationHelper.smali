.class Lcn/jpush/android/service/PluginFCMMessagingService$FcmNotificationHelper;
.super Lcn/jpush/android/thirdpush/fcm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/service/PluginFCMMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FcmNotificationHelper"
.end annotation


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field private mNotification:Lcom/google/firebase/messaging/RemoteMessage$Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/firebase/messaging/RemoteMessage$Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jpush/android/thirdpush/fcm/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jpush/android/service/PluginFCMMessagingService$FcmNotificationHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jpush/android/service/PluginFCMMessagingService$FcmNotificationHelper;->mBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jpush/android/service/PluginFCMMessagingService$FcmNotificationHelper;->mNotification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 9
    .line 10
    const-string p1, "FcmNotificationHelper"

    .line 11
    .line 12
    iput-object p1, p0, Lcn/jpush/android/thirdpush/fcm/d;->mName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public JRun()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handle fcm notification by major thread, context: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jpush/android/service/PluginFCMMessagingService$FcmNotificationHelper;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PluginFCMMessagingService"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcn/jpush/android/service/PluginFCMMessagingService$FcmNotificationHelper;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcn/jpush/android/service/PluginFCMMessagingService$FcmNotificationHelper;->mBundle:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v2, p0, Lcn/jpush/android/service/PluginFCMMessagingService$FcmNotificationHelper;->mNotification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcn/jpush/android/service/PluginFCMMessagingService;->access$000(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/firebase/messaging/RemoteMessage$Notification;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
