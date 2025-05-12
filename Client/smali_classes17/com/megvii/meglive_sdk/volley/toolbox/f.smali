.class public final Lcom/megvii/meglive_sdk/volley/toolbox/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/toolbox/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/volley/toolbox/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/megvii/meglive_sdk/volley/toolbox/f$a;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/f;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/volley/toolbox/f;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/f;->a:Lcom/megvii/meglive_sdk/volley/toolbox/f$a;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/megvii/meglive_sdk/volley/a/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/c/b;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/a/c/b;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/a/c/b;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/megvii/meglive_sdk/volley/a/c/b;->e:J

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/c/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/volley/a/c/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/megvii/meglive_sdk/volley/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/volley/m;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;Lcom/megvii/meglive_sdk/volley/m;[B)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/megvii/meglive_sdk/volley/m;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;[B)V"
        }
    .end annotation

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/volley/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/m;Ljava/util/Map;)Lcom/megvii/meglive_sdk/volley/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/megvii/meglive_sdk/volley/a/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/volley/m;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/f;->a:Lcom/megvii/meglive_sdk/volley/toolbox/f$a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/megvii/meglive_sdk/volley/toolbox/f$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "URL blocked by rewriter: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/volley/m;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v4, "https"

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/f;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_2

    move-object v4, v0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget p2, p1, Lcom/megvii/meglive_sdk/volley/m;->d:I

    const-string v1, "POST"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p2, "PATCH"

    :goto_2
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;Lcom/megvii/meglive_sdk/volley/m;)V

    goto :goto_5

    :pswitch_1
    const-string p2, "TRACE"

    :goto_4
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    const-string p2, "OPTIONS"

    goto :goto_4

    :pswitch_3
    const-string p2, "HEAD"

    goto :goto_4

    :pswitch_4
    const-string p2, "DELETE"

    goto :goto_4

    :pswitch_5
    const-string p2, "PUT"

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    const-string p2, "GET"

    goto :goto_4

    :pswitch_8
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/volley/m;->d()[B

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;Lcom/megvii/meglive_sdk/volley/m;[B)V

    :cond_4
    :goto_5
    new-instance p2, Lcom/megvii/meglive_sdk/volley/a/f;

    const-string v1, "HTTP"

    invoke-direct {p2, v1, v3, v3}, Lcom/megvii/meglive_sdk/volley/a/f;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    new-instance v1, Lcom/megvii/meglive_sdk/volley/a/d/e;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p2, v3, v4}, Lcom/megvii/meglive_sdk/volley/a/d/e;-><init>(Lcom/megvii/meglive_sdk/volley/a/f;ILjava/lang/String;)V

    new-instance p2, Lcom/megvii/meglive_sdk/volley/a/d/c;

    invoke-direct {p2, v1}, Lcom/megvii/meglive_sdk/volley/a/d/c;-><init>(Lcom/megvii/meglive_sdk/volley/a/h;)V

    iget p1, p1, Lcom/megvii/meglive_sdk/volley/m;->d:I

    invoke-interface {v1}, Lcom/megvii/meglive_sdk/volley/a/h;->b()I

    move-result v1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/16 p1, 0x64

    if-gt p1, v1, :cond_5

    const/16 p1, 0xc8

    if-lt v1, p1, :cond_6

    :cond_5
    const/16 p1, 0xcc

    if-eq v1, p1, :cond_6

    const/16 p1, 0x130

    if-eq v1, p1, :cond_6

    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/toolbox/f;->a(Ljava/net/HttpURLConnection;)Lcom/megvii/meglive_sdk/volley/a/b;

    move-result-object p1

    iput-object p1, p2, Lcom/megvii/meglive_sdk/volley/a/d/c;->c:Lcom/megvii/meglive_sdk/volley/a/b;

    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/megvii/meglive_sdk/volley/a/d/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/megvii/meglive_sdk/volley/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/megvii/meglive_sdk/volley/a/d/a;->a(Lcom/megvii/meglive_sdk/volley/a/a;)V

    goto :goto_6

    :cond_8
    return-object p2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
