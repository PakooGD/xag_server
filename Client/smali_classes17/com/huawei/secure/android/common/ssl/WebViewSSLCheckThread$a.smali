.class final Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->a:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->d:Landroid/webkit/SslErrorHandler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onFailure , IO Exception : "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->a:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onCancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->d:Landroid/webkit/SslErrorHandler;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onResponse . proceed"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->a:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onProceed(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->d:Landroid/webkit/SslErrorHandler;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
