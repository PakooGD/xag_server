.class Lcn/jpush/android/helper/a$a;
.super Lcn/jpush/android/ac/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/helper/a;

.field private b:Landroid/content/Context;

.field private c:Lcn/jpush/android/service/JPushMessageReceiver;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/jpush/android/helper/a;Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/helper/a$a;->a:Lcn/jpush/android/helper/a;

    invoke-direct {p0}, Lcn/jpush/android/ac/e;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iput-object p4, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    const-string p1, "JMessageReceiverHelper#MessageReceiverRunable"

    iput-object p1, p0, Lcn/jpush/android/ac/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "JMessageReceiverHelper"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do receiver action :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "Unexpected error, action is null"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    const-string v2, "cn.jpush.android.intent.RECEIVE_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    const-string v2, "message_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v4, v1, :cond_3

    if-eq v3, v1, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcn/jpush/android/aa/c;->a()Lcn/jpush/android/aa/c;

    move-result-object v5

    iget-object v6, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v7, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v5, v6, v7}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "messageType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",jPushMessage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    const-string v1, "parse tagalias message failed"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v1, v4, :cond_6

    invoke-virtual {v5}, Lcn/jpush/android/api/JPushMessage;->isTagCheckOperator()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcn/jpush/android/service/JPushMessageReceiver;->onCheckTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcn/jpush/android/service/JPushMessageReceiver;->onTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_6

    :cond_6
    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcn/jpush/android/service/JPushMessageReceiver;->onAliasOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_6

    :cond_7
    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcn/jpush/android/service/JPushMessageReceiver;->onPropertyOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_6

    :cond_8
    const-string v1, "unsupport message type"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    const-string v2, "mobile_result"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMobileNumberOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_6

    :cond_a
    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    const-string v3, "custom_msg"

    invoke-static {v2, v3}, Lcn/jpush/android/ac/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1}, Lcn/jpush/android/d/b;->a(Landroid/content/Intent;)Lcn/jpush/android/api/CustomMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    goto/16 :goto_6

    :cond_b
    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    const-string v3, "cmd_msg"

    invoke-static {v2, v3}, Lcn/jpush/android/ac/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcn/jpush/android/helper/a;->a(Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_c
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_ARRIVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jpush/android/q/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_6

    :cond_d
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_UN_SHOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_e

    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/jpush/android/q/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageUnShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :cond_e
    :try_start_2
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jpush/android/q/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_6

    :cond_f
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jpush/android/q/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageDismiss(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_6

    :cond_10
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_11
    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_12
    const-string v2, "on_noti_settings_check"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    const-string v2, "isOn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    const-string v4, "source"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v4, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotificationSettingsCheck(Landroid/content/Context;ZI)V

    goto/16 :goto_6

    :cond_13
    const-string v2, "cn.jpush.android.intent.GEO_RECEIVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, ""

    const-string v4, "geo"

    if-eqz v2, :cond_15

    :try_start_3
    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    move-object v3, v1

    :goto_2
    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcn/jpush/android/service/JPushMessageReceiver;->onGeofenceReceived(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    const-string v2, "cn.jpush.android.intent.GEO_REGION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    const-string v2, "geoLat"

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v10

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    const-string v2, "geoLng"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    iget-object v5, p0, Lcn/jpush/android/helper/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v6, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    invoke-virtual/range {v5 .. v11}, Lcn/jpush/android/service/JPushMessageReceiver;->onGeofenceRegion(Landroid/content/Context;Ljava/lang/String;DD)V

    goto/16 :goto_6

    :cond_16
    const-string v2, "cn.jpush.android.intent.NOTIFY_INAPP_MESSAGE_ARRIVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v1

    const-string v2, "notify inapp received by receiver"

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    invoke-static {}, Lcn/jpush/android/t/a;->a()Lcn/jpush/android/t/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    const/16 v4, 0x3e9

    invoke-virtual {v2, v3, v1, v4}, Lcn/jpush/android/t/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    goto :goto_6

    :cond_17
    const-string v2, "cn.jpush.android.intent.NOTIFY_INAPP_MESSAGE_CANCEL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcn/jpush/android/t/a;->a()Lcn/jpush/android/t/a;

    move-result-object v2

    iget-object v4, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    const/16 v5, 0x3ec

    invoke-virtual {v2, v4, v1, v5}, Lcn/jpush/android/t/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify inapp cancel cmd, cancel messageId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_19

    goto :goto_3

    :cond_19
    iget-object v3, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupport action type, action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    :goto_4
    const-string v1, "intent or jPushMessageReceiver was null"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageReceiver run failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :cond_1c
    :goto_6
    return-void
.end method
