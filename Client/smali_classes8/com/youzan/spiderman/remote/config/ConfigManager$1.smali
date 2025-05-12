.class Lcom/youzan/spiderman/remote/config/ConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/remote/token/OnTokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/config/ConfigManager;->syncRemoteConfig(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/remote/config/ConfigManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/config/ConfigManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$1;->this$0:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/remote/BizTag;->getBizTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "ConfigManager"

    .line 15
    .line 16
    const-string v1, "request config, bizTag should not be null"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$1;->this$0:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$1;->val$context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->access$200(Lcom/youzan/spiderman/remote/config/ConfigManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
