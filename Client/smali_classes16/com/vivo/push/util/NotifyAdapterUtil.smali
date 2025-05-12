.class public Lcom/vivo/push/util/NotifyAdapterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HIDE_TITLE:I = 0x1

.field public static final NOTIFY_MULTITERM_STYLE:I = 0x1

.field public static final NOTIFY_SINGLE_STYLE:I = 0x0

.field public static final PRIMARY_CHANNEL:Ljava/lang/String; = "vivo_push_channel"

.field private static final PUSH_EN:Ljava/lang/String; = "PUSH"

.field private static final PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final PUSH_ZH:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final TAG:Ljava/lang/String; = "NotifyManager"

.field private static sNotificationManager:Landroid/app/NotificationManager; = null

.field private static sNotifyId:I = 0x1312d00


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelNotify(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-static {p0, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    return-void
.end method

.method private static cancelNotify(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/vivo/push/util/NotifyAdapterUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    sput-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-lt v1, v2, :cond_4

    .line 26
    .line 27
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string v2, "default"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcn/jiguang/f/j;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcn/jpush/android/q/m;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "\u63a8\u9001\u901a\u77e5"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v3, "PUSH"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/vivo/push/util/a0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->isZh(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string p0, "\u63a8\u9001\u901a\u77e5"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "PUSH"

    .line 74
    .line 75
    :goto_1
    invoke-static {}, Lcn/jpush/android/f/f;->a()V

    .line 76
    .line 77
    .line 78
    const-string v1, "vivo_push_channel"

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {v1, p0, v2}, Lcn/jiguang/f/m;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v1, -0xff0100

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/blankj/utilcode/util/m0;->a(Landroid/app/NotificationChannel;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {p0, v1}, Lcn/jpush/android/q/u;->a(Landroid/app/NotificationChannel;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/blankj/utilcode/util/r0;->a(Landroid/app/NotificationChannel;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 99
    .line 100
    invoke-static {v1, p0}, Lcn/jiguang/f/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v0

    .line 106
    throw p0
.end method

.method private static isZh(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "zh"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/d/r$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/d/r$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "NotifyManager"

    .line 2
    .line 3
    const-string v1, "pushNotification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static/range {p0 .. p6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/d/r$a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-wide v3, p3

    .line 58
    move-object v5, p6

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/d/r$a;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/d/r$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "J",
            "Lcom/vivo/push/d/r$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p3

    .line 1
    const-string v5, "com.vivo.pushservice"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v9

    invoke-interface {v9}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    move-result v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 6
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v12, "pushId"

    invoke-virtual {v11, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_1

    .line 9
    const-string v12, "vivo_push_channel"

    invoke-static {v1, v12}, Lcom/vivo/push/util/b0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v12

    if-lez v9, :cond_0

    .line 10
    const-string v13, "vivo.summaryIconRes"

    invoke-virtual {v11, v13, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    invoke-virtual {v12, v11}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 12
    invoke-virtual {v12}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    goto :goto_0

    .line 13
    :cond_1
    new-instance v12, Landroid/app/Notification$Builder;

    invoke-direct {v12, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v12, v11}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 15
    invoke-virtual {v12}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    :goto_0
    const/4 v12, 0x2

    .line 16
    iput v12, v11, Landroid/app/Notification;->priority:I

    const/16 v13, 0x10

    .line 17
    iput v13, v11, Landroid/app/Notification;->flags:I

    .line 18
    iput-object v8, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v13

    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    move-result v13

    if-gtz v13, :cond_2

    move v13, v10

    .line 20
    :cond_2
    iput v13, v11, Landroid/app/Notification;->icon:I

    .line 21
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v14

    invoke-interface {v14}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I

    move-result v14

    invoke-direct {v13, v7, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    const-string v14, "notify_title"

    const-string v15, "id"

    invoke-virtual {v6, v14, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v6, v14, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v8

    invoke-interface {v8}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I

    move-result v8

    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 24
    const-string v4, "notify_msg"

    invoke-virtual {v6, v4, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    move-result v4

    .line 26
    const-string v8, "notify_when"

    if-eqz v4, :cond_3

    .line 27
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v14, "HH:mm"

    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v14, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v6, v8, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v6, v8, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v13, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 30
    invoke-virtual {v6, v8, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x8

    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v4

    invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I

    move-result v4

    .line 32
    invoke-virtual {v13, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v0, :cond_4

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    .line 34
    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    if-gtz v9, :cond_5

    move v9, v10

    .line 35
    :cond_5
    invoke-virtual {v13, v4, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_6

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 38
    :goto_3
    const-string v8, "notify_cover"

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 40
    const-string v9, "notify_content"

    invoke-virtual {v6, v9, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x8

    invoke-virtual {v13, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    invoke-virtual {v6, v8, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    const-string v8, "notify_pure_cover"

    invoke-virtual {v6, v8, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v13, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    invoke-virtual {v6, v8, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v6, v8, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    invoke-virtual {v6, v8, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 46
    :cond_8
    invoke-virtual {v6, v8, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x8

    invoke-virtual {v13, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    :goto_4
    iput-object v13, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    iput-object v13, v11, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 50
    :cond_9
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 51
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v0

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ringMode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " callVibrateSetting="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "NotifyManager"

    invoke-static {v9, v8}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    move-result v8

    const/4 v10, 0x2

    if-eq v8, v10, :cond_d

    const/4 v12, 0x3

    if-eq v8, v12, :cond_c

    const/4 v12, 0x4

    if-eq v8, v12, :cond_a

    goto :goto_5

    :cond_a
    if-ne v6, v10, :cond_b

    .line 55
    iput v4, v11, Landroid/app/Notification;->defaults:I

    :cond_b
    if-ne v0, v4, :cond_e

    .line 56
    iget v0, v11, Landroid/app/Notification;->defaults:I

    or-int/2addr v0, v10

    iput v0, v11, Landroid/app/Notification;->defaults:I

    .line 57
    new-array v0, v12, [J

    fill-array-data v0, :array_0

    iput-object v0, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_5

    :cond_c
    const/4 v12, 0x4

    if-ne v0, v4, :cond_e

    .line 58
    iput v10, v11, Landroid/app/Notification;->defaults:I

    .line 59
    new-array v0, v12, [J

    fill-array-data v0, :array_1

    iput-object v0, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_5

    :cond_d
    if-ne v6, v10, :cond_e

    .line 60
    iput v4, v11, Landroid/app/Notification;->defaults:I

    .line 61
    :cond_e
    :goto_5
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v0, "command_type"

    const-string v8, "reflect_receiver"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :try_start_0
    const-string v0, "security_avoid_pull"

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v0, "security_avoid_pull_rsa"

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/vivo/push/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v0, "security_avoid_rsa_public_key"

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/vivo/push/c/b;->a()Ljava/security/PublicKey;

    move-result-object v5

    invoke-static {v5}, Lcom/vivo/push/util/u;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "pushNotificationByCustom encrypt \uff1a"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_6
    new-instance v0, Lcom/vivo/push/b/p;

    move-object/from16 v5, p2

    invoke-direct {v0, v7, v2, v3, v5}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 70
    invoke-virtual {v0, v6}, Lcom/vivo/push/o;->b(Landroid/content/Intent;)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    const/high16 v5, 0x10000000

    invoke-static {v1, v0, v6, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v11, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 72
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_12

    .line 73
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/e;->k()I

    move-result v0

    if-nez v0, :cond_f

    .line 74
    :try_start_1
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-virtual {v0, v1, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p5, :cond_11

    .line 75
    invoke-interface/range {p5 .. p5}, Lcom/vivo/push/d/r$a;->a()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_f
    if-ne v0, v4, :cond_10

    .line 76
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    long-to-int v1, v2

    invoke-virtual {v0, v1, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p5, :cond_11

    .line 77
    invoke-interface/range {p5 .. p5}, Lcom/vivo/push/d/r$a;->a()V

    return-void

    .line 78
    :cond_10
    const-string v1, "unknow notify style "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    return-void

    .line 79
    :goto_7
    invoke-static {v9, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p5, :cond_12

    .line 80
    invoke-interface/range {p5 .. p5}, Lcom/vivo/push/d/r$a;->b()V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/d/r$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/d/r$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-string v7, "com.vivo.pushservice"

    .line 8
    .line 9
    const-string v8, "NotifyManager"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const-string v14, "audio"

    .line 34
    .line 35
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-interface {v15}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    if-nez v17, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    if-lez v15, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move/from16 v19, v12

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v4, v12}, Lcom/vivo/push/util/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move/from16 v19, v12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move/from16 v19, v12

    .line 102
    .line 103
    move-object/from16 v5, v16

    .line 104
    .line 105
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v12, 0x1a

    .line 113
    .line 114
    if-lt v6, v12, :cond_3

    .line 115
    .line 116
    const-string v6, "vivo_push_channel"

    .line 117
    .line 118
    invoke-static {v1, v6}, Lcom/vivo/push/util/b0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-lez v15, :cond_2

    .line 123
    .line 124
    const-string v12, "vivo.summaryIconRes"

    .line 125
    .line 126
    invoke-virtual {v4, v12, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v6, Landroid/app/Notification$Builder;

    .line 136
    .line 137
    invoke-direct {v6, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    const-string v5, "pushId"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-gtz v4, :cond_5

    .line 162
    .line 163
    move/from16 v12, v19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move v12, v4

    .line 167
    :goto_2
    invoke-virtual {v6, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x1

    .line 175
    if-eq v4, v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    :cond_6
    const/4 v4, 0x2

    .line 181
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    if-eqz v13, :cond_7

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    move-wide/from16 v4, v17

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v6, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v13}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/media/AudioManager;->getRingerMode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v13, 0x2

    .line 216
    if-eq v5, v13, :cond_d

    .line 217
    .line 218
    const/4 v14, 0x3

    .line 219
    if-eq v5, v14, :cond_c

    .line 220
    .line 221
    const/4 v15, 0x4

    .line 222
    if-eq v5, v15, :cond_9

    .line 223
    .line 224
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    if-ne v4, v13, :cond_a

    .line 227
    .line 228
    invoke-virtual {v6, v14}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    new-array v4, v15, [J

    .line 232
    .line 233
    fill-array-data v4, :array_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v5, 0x1

    .line 241
    if-ne v4, v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v6, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 244
    .line 245
    .line 246
    new-array v4, v15, [J

    .line 247
    .line 248
    fill-array-data v4, :array_1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move v4, v5

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/4 v15, 0x4

    .line 258
    if-ne v4, v13, :cond_8

    .line 259
    .line 260
    invoke-virtual {v6, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 261
    .line 262
    .line 263
    new-array v4, v15, [J

    .line 264
    .line 265
    fill-array-data v4, :array_2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    if-ne v4, v13, :cond_8

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 276
    .line 277
    .line 278
    :goto_5
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-le v5, v4, :cond_e

    .line 285
    .line 286
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    check-cast v16, Landroid/graphics/Bitmap;

    .line 293
    .line 294
    :cond_e
    move/from16 v5, p5

    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    if-eq v5, v4, :cond_f

    .line 299
    .line 300
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 301
    .line 302
    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v10}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v11}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 312
    .line 313
    .line 314
    :cond_f
    if-eqz v0, :cond_10

    .line 315
    .line 316
    new-instance v4, Landroid/app/Notification$BigPictureStyle;

    .line 317
    .line 318
    invoke-direct {v4}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v10}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v11}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    :cond_10
    const/4 v4, 0x1

    .line 334
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    new-instance v4, Landroid/content/Intent;

    .line 338
    .line 339
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 340
    .line 341
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v5, "com.vivo.push.sdk.service.CommandService"

    .line 356
    .line 357
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    const-string v0, "command_type"

    .line 361
    .line 362
    const-string v5, "reflect_receiver"

    .line 363
    .line 364
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    :try_start_0
    const-string v0, "security_avoid_pull"

    .line 368
    .line 369
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v7}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const-string v0, "security_avoid_pull_rsa"

    .line 381
    .line 382
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5, v7}, Lcom/vivo/push/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string v0, "security_avoid_rsa_public_key"

    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/c/d;->a(Landroid/content/Context;)Lcom/vivo/push/c/d;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lcom/vivo/push/c/d;->a()Lcom/vivo/push/c/b;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v5}, Lcom/vivo/push/c/b;->a()Ljava/security/PublicKey;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Lcom/vivo/push/util/u;->a(Ljava/security/Key;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catch_0
    move-exception v0

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v7, "pushNotificationBySystem encrypt \uff1a"

    .line 423
    .line 424
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v8, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :goto_6
    new-instance v0, Lcom/vivo/push/b/p;

    .line 442
    .line 443
    move-object/from16 v5, p2

    .line 444
    .line 445
    invoke-direct {v0, v9, v2, v3, v5}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lcom/vivo/push/o;->b(Landroid/content/Intent;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    long-to-int v0, v9

    .line 456
    const/high16 v5, 0x10000000

    .line 457
    .line 458
    invoke-static {v1, v0, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/vivo/push/e;->k()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    sget-object v4, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 478
    .line 479
    if-eqz v4, :cond_14

    .line 480
    .line 481
    if-nez v1, :cond_11

    .line 482
    .line 483
    :try_start_1
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 484
    .line 485
    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 486
    .line 487
    .line 488
    if-eqz p6, :cond_13

    .line 489
    .line 490
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/d/r$a;->a()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catch_1
    move-exception v0

    .line 495
    goto :goto_7

    .line 496
    :cond_11
    const/4 v5, 0x1

    .line 497
    if-ne v1, v5, :cond_12

    .line 498
    .line 499
    long-to-int v1, v2

    .line 500
    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 501
    .line 502
    .line 503
    if-eqz p6, :cond_13

    .line 504
    .line 505
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/d/r$a;->a()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_12
    const-string v0, "unknow notify style "

    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v8, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    .line 521
    .line 522
    :cond_13
    return-void

    .line 523
    :goto_7
    invoke-static {v8, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .line 525
    .line 526
    if-eqz p6, :cond_14

    .line 527
    .line 528
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/d/r$a;->b()V

    .line 529
    .line 530
    .line 531
    :cond_14
    return-void

    .line 532
    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static repealNotifyById(Landroid/content/Context;J)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/e;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "NotifyManager"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.vivo.push.notify_key"

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "undo showed message "

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "current showing message id "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " not match "

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\u4e0d\u5339\u914d"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_1
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_2

    .line 121
    .line 122
    long-to-int p1, p1

    .line 123
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_2
    const-string p0, "unknow cancle notify style "

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public static setNotifyId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 2
    .line 3
    return-void
.end method
