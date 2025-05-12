.class Lcom/youzan/spiderman/remote/sync/SyncManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/remote/token/OnTokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/sync/SyncManager;->syncModifyResource(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

.field final synthetic val$bizTag:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lastUpTime:J

.field final synthetic val$syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

.field final synthetic val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

.field final synthetic val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/sync/SyncManager;Landroid/content/Context;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$bizTag:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$lastUpTime:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onToken(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/youzan/spiderman/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$bizTag:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$lastUpTime:J

    .line 15
    .line 16
    iget-object v7, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$1;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$000(Lcom/youzan/spiderman/remote/sync/SyncManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
