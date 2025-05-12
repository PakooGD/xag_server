.class Lcom/youzan/spiderman/remote/upload/UploadManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/remote/token/OnTokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/upload/UploadManager$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/youzan/spiderman/remote/upload/UploadManager$2;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/upload/UploadManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2$1;->this$1:Lcom/youzan/spiderman/remote/upload/UploadManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onToken(Ljava/lang/String;)V
    .locals 7

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
    iget-object v0, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2$1;->this$1:Lcom/youzan/spiderman/remote/upload/UploadManager$2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->this$0:Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$bizTag:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$uuid:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$urls:Ljava/util/List;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/youzan/spiderman/remote/upload/UploadManager;->access$100(Lcom/youzan/spiderman/remote/upload/UploadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
