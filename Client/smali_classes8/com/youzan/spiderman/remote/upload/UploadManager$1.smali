.class Lcom/youzan/spiderman/remote/upload/UploadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/remote/token/OnTokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/upload/UploadManager;->upload(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/remote/upload/UploadUrl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/remote/upload/UploadManager;

.field final synthetic val$bizTag:Ljava/lang/String;

.field final synthetic val$cacheUrls:Ljava/util/List;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/upload/UploadManager;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->this$0:Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->val$cacheUrls:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->val$bizTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->val$uuid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onToken(Ljava/lang/String;)V
    .locals 8

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
    :try_start_0
    iget-object v0, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->this$0:Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->val$cacheUrls:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/youzan/spiderman/remote/upload/UploadManager;->access$000(Lcom/youzan/spiderman/remote/upload/UploadManager;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->this$0:Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->val$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->val$bizTag:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$1;->val$uuid:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/youzan/spiderman/remote/upload/UploadManager;->access$100(Lcom/youzan/spiderman/remote/upload/UploadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
