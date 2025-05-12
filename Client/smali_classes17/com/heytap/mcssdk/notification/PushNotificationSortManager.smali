.class public Lcom/heytap/mcssdk/notification/PushNotificationSortManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mcssdk/notification/PushNotificationSortManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private canDelete:I

.field private canDeleteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;"
        }
    .end annotation
.end field

.field private deleteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private highSize:I

.field private keepNumber:I

.field private normalSize:I

.field private notDelete:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->keepNumber:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDeleteList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->deleteList:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private callbackListener(Lcom/heytap/msp/push/notification/ISortListener;ZLcom/heytap/msp/push/notification/PushNotification$Builder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->deleteList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Lcom/heytap/msp/push/notification/ISortListener;->buildCompleted(ZLandroid/app/Notification$Builder;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private createDataMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Lcom/heytap/msp/push/mode/DataMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/msp/push/mode/DataMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/heytap/msp/push/mode/DataMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "isMcs"

    .line 20
    .line 21
    const-string v2, "false"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getStatisticData()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "clientStatisticData"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/heytap/msp/push/mode/DataMessage;->setStatisticsExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-object v0
.end method

.method private dealCurrentMessage(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDelete:I

    .line 2
    .line 3
    iget v1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->notDelete:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->keepNumber:I

    .line 7
    .line 8
    const-string v2, "mcs."

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "mcs.enable."

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4, p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p4}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p4, v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->keepNumber:I

    .line 97
    .line 98
    iget v1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->notDelete:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    sub-int/2addr v0, v4

    .line 104
    invoke-direct {p0, p2, p1, v0}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->deleteLowestMessage(Landroid/content/Context;Landroid/app/NotificationManager;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p4}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getGroup()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p2, v0, p3}, Lcom/heytap/mcssdk/notification/NotificationHelper;->createDefaultGroupNotification(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v1, 0x1000

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-direct {p0, p2, p1, p4}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->judgeShowCurrentMessage(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-direct {p0, p3, p4}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->doMessageConfig(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-direct {p0, p2, p4}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->createDataMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Lcom/heytap/msp/push/mode/DataMessage;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p3, "push_no_show_by_fold"

    .line 139
    .line 140
    invoke-static {p2, p3, p1}, Lcom/heytap/mcssdk/statis/McsStatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    return v4
.end method

.method private dealShowedNotificationList(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/heytap/mcssdk/notification/NotificationHelper;->getActiveNotifications(Landroid/app/NotificationManager;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->initParams([Landroid/service/notification/StatusBarNotification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private deleteLowestMessage(Landroid/content/Context;Landroid/app/NotificationManager;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDeleteList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->keepMessage(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDeleteList:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->sendCommandOrStatic(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private deleteNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/DataMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->isMcs()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "EXTRA_MESSAGE_ID"

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "EXTRA_NOTIFY_ID"

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getNotifyId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->createDataMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Lcom/heytap/msp/push/mode/DataMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->deleteList:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getNotifyId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private doMessageConfig(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "EXTRA_AUTO_DELETE"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "EXTRA_IMPORTANT_LEVEL"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "EXTRA_MESSAGE_ID"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "EXTRA_POST_TIME"

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string v1, "EXTRA_IS_MCS"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "EXTRA_STATISTIC_DATA"

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getStatisticData()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->addExtras(Landroid/os/Bundle;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getGroup()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setGroup(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private doTask(Lcom/heytap/msp/push/notification/PushNotification$Builder;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getInstance()Lcom/heytap/mcssdk/PushService;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/heytap/mcssdk/PushService;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/heytap/mcssdk/notification/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v12, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    move-object v4, v12

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p3

    .line 31
    .line 32
    move v7, p2

    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, Lcom/heytap/msp/push/mode/NotificationSortMessage;-><init>(Ljava/lang/String;IIZJLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3, v12, p1}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->judgeMessageNeedDoAntiDeleteAndAntiFolderLogic(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    return v1

    .line 46
    :cond_1
    invoke-direct {p0, v3, v2}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->dealShowedNotificationList(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v2, p1, v12}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->dealCurrentMessage(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    return v1

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 55
    return v1
.end method

.method public static getInstance()Lcom/heytap/mcssdk/notification/PushNotificationSortManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager$SingletonHolder;->access$000()Lcom/heytap/mcssdk/notification/PushNotificationSortManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initCanDeleteAndNotDelete(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->notDelete:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iput p1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->notDelete:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDelete:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iput p1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDelete:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private initHighAndNormalSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->highSize:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->highSize:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->normalSize:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->normalSize:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private initList(Lcom/heytap/msp/push/mode/NotificationSortMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

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
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDeleteList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDeleteList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDeleteList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getPostTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getPostTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDeleteList:Ljava/util/List;

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDeleteList:Ljava/util/List;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private initParams([Landroid/service/notification/StatusBarNotification;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->resetParams()V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v6, "EXTRA_IS_MCS"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const-string v6, "EXTRA_POST_TIME"

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    const-string v6, "EXTRA_MESSAGE_ID"

    .line 43
    .line 44
    const-string v8, ""

    .line 45
    .line 46
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v6, "EXTRA_AUTO_DELETE"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "EXTRA_IMPORTANT_LEVEL"

    .line 57
    .line 58
    const/4 v8, 0x7

    .line 59
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "EXTRA_STATISTIC_DATA"

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    new-instance v4, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    .line 74
    .line 75
    move-object v8, v4

    .line 76
    move v10, v7

    .line 77
    move v11, v6

    .line 78
    invoke-direct/range {v8 .. v16}, Lcom/heytap/msp/push/mode/NotificationSortMessage;-><init>(Ljava/lang/String;IIZJILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v6}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->initCanDeleteAndNotDelete(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v7}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->initHighAndNormalSize(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->initList(Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method private judgeShowCurrentMessage(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->notDelete:I

    .line 2
    .line 3
    iget v1, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->keepNumber:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    :goto_0
    move v2, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p3, v0, :cond_2

    .line 26
    .line 27
    iget p3, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->highSize:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p3, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->highSize:I

    .line 33
    .line 34
    iget v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->normalSize:I

    .line 35
    .line 36
    add-int/2addr p3, v0

    .line 37
    if-ge p3, v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    invoke-direct {p0, p1, p2, v1}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->deleteLowestMessage(Landroid/content/Context;Landroid/app/NotificationManager;I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v2
.end method

.method private keepMessage(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez p2, :cond_4

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_2
    move v2, v0

    .line 23
    :goto_1
    if-ge v2, p2, :cond_3

    .line 24
    .line 25
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    return v0

    .line 35
    :cond_4
    :goto_2
    return p2
.end method

.method private resetParams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDelete:I

    .line 3
    .line 4
    iput v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->notDelete:I

    .line 5
    .line 6
    iput v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->highSize:I

    .line 7
    .line 8
    iput v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->normalSize:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->canDeleteList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->deleteList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private sendCommandOrStatic(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, v7

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, v8

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->deleteNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :try_start_0
    const-string p2, "SORT_ARRAY"

    .line 41
    .line 42
    invoke-virtual {v0, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->cancelNotification(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "push_delete_by_fold"

    .line 60
    .line 61
    invoke-virtual {p2, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public judgeMessageNeedDoAntiDeleteAndAntiFolderLogic(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x1000

    .line 21
    .line 22
    invoke-static {p2, v0, v2}, Lcom/heytap/mcssdk/notification/NotificationHelper;->isExistNotificationsByPkgAndId(Landroid/app/NotificationManager;Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "mcs."

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p4, p3}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->doMessageConfig(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public startBuild(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getAutoDelete()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getImportantLevel()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getMessageId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getStatisticData()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->doTask(Lcom/heytap/msp/push/notification/PushNotification$Builder;IILjava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p2, v0, p1}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->callbackListener(Lcom/heytap/msp/push/notification/ISortListener;ZLcom/heytap/msp/push/notification/PushNotification$Builder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
