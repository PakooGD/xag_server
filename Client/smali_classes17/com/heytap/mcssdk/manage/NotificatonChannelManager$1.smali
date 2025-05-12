.class Lcom/heytap/mcssdk/manage/NotificatonChannelManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mcssdk/manage/NotificatonChannelManager;->createDefaultChannel(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/mcssdk/manage/NotificatonChannelManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/manage/NotificatonChannelManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/mcssdk/manage/NotificatonChannelManager$1;->this$0:Lcom/heytap/mcssdk/manage/NotificatonChannelManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/mcssdk/manage/NotificatonChannelManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/heytap/mcssdk/utils/SharedPreferenceManager;->getInstance()Lcom/heytap/mcssdk/utils/SharedPreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/mcssdk/utils/SharedPreferenceManager;->hasDefaultChannelCreated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/manage/NotificatonChannelManager$1;->val$context:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Loh/b$a;->system_default_channel:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "System Default Channel"

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/heytap/mcssdk/manage/NotificatonChannelManager$1;->this$0:Lcom/heytap/mcssdk/manage/NotificatonChannelManager;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/heytap/mcssdk/manage/NotificatonChannelManager$1;->val$context:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "Heytap PUSH"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v1, v2, v3, v0, v4}, Lcom/heytap/mcssdk/manage/NotificatonChannelManager;->access$000(Lcom/heytap/mcssdk/manage/NotificatonChannelManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/heytap/mcssdk/utils/SharedPreferenceManager;->getInstance()Lcom/heytap/mcssdk/utils/SharedPreferenceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/heytap/mcssdk/utils/SharedPreferenceManager;->setHasDefaultChannelCreated(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
