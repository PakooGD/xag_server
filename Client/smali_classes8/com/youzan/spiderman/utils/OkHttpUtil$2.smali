.class final Lcom/youzan/spiderman/utils/OkHttpUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/utils/OkHttpUtil;->downloadFile(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/utils/StreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$streamCallback:Lcom/youzan/spiderman/utils/StreamCallback;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/utils/StreamCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$2;->val$streamCallback:Lcom/youzan/spiderman/utils/StreamCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$2;->val$streamCallback:Lcom/youzan/spiderman/utils/StreamCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/youzan/spiderman/utils/StreamCallback;->fail()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$2;->val$streamCallback:Lcom/youzan/spiderman/utils/StreamCallback;

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lcom/youzan/spiderman/utils/StreamCallback;->success(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
