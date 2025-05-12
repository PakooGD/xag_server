.class Lcom/heytap/msp/push/notification/PushNotificationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/push/notification/PushNotificationManager;->enqueue(Lcom/heytap/msp/push/notification/ISortListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/msp/push/notification/PushNotificationManager;

.field final synthetic val$listener:Lcom/heytap/msp/push/notification/ISortListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/push/notification/PushNotificationManager;Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->this$0:Lcom/heytap/msp/push/notification/PushNotificationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->val$listener:Lcom/heytap/msp/push/notification/ISortListener;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->getInstance()Lcom/heytap/mcssdk/notification/PushNotificationSortManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->this$0:Lcom/heytap/msp/push/notification/PushNotificationManager;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/heytap/msp/push/notification/PushNotificationManager;->access$000(Lcom/heytap/msp/push/notification/PushNotificationManager;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->val$listener:Lcom/heytap/msp/push/notification/ISortListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->startBuild(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/notification/ISortListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
