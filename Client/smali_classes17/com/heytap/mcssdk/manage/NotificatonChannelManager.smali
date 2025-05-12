.class public Lcom/heytap/mcssdk/manage/NotificatonChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CHANNEL_IMPORTANCE:I = 0x3

.field public static final DEFAULT_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "Heytap PUSH"

.field private static final DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "System Default Channel"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/mcssdk/manage/NotificatonChannelManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/mcssdk/manage/NotificatonChannelManager;->createChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {p2, p3, p4}, Lcn/jiguang/f/m;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcn/jiguang/f/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method


# virtual methods
.method public createDefaultChannel(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/heytap/mcssdk/manage/NotificatonChannelManager$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/heytap/mcssdk/manage/NotificatonChannelManager$1;-><init>(Lcom/heytap/mcssdk/manage/NotificatonChannelManager;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/heytap/mcssdk/utils/ThreadUtil;->executeOnBackground(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
