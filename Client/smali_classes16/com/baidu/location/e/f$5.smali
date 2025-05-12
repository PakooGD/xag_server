.class Lcom/baidu/location/e/f$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/f;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iput-object p2, p0, Lcom/baidu/location/e/f$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    invoke-virtual {v1}, Lcom/baidu/location/e/f;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v4, p0, Lcom/baidu/location/e/f$5;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/e/h;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-static {v5}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v7, v7, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/baidu/location/b/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v8, v8, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v5, v1

    move-object v8, v5

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v5, v1

    move-object v7, v5

    move-object v8, v7

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v5, v1

    move-object v7, v5

    move-object v8, v7

    goto/16 :goto_b

    :cond_0
    new-instance v7, Ljava/net/URL;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v9, v9, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/baidu/location/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v8, Lcom/baidu/location/e/h;->aZ:Ljava/lang/String;

    sget v9, Lcom/baidu/location/e/h;->ba:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, -0x1

    if-nez v10, :cond_2

    if-eq v9, v11, :cond_2

    new-instance v10, Ljava/net/Proxy;

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v13, Ljava/net/InetSocketAddress;

    invoke-direct {v13, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v12, v13}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sget-object v8, Lcom/baidu/location/e/h;->bb:Ljava/lang/String;

    sget-object v9, Lcom/baidu/location/e/h;->bc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    new-instance v12, Lcom/baidu/location/e/f$5$1;

    invoke-direct {v12, p0, v8, v9}, Lcom/baidu/location/e/f$5$1;-><init>(Lcom/baidu/location/e/f$5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    :cond_1
    invoke-virtual {v7, v10}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v7

    :goto_1
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_3

    :try_start_1
    const-string v6, "Host"

    sget-object v8, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object v5, v1

    move-object v8, v5

    :goto_3
    move-object v4, v7

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v5, v1

    move-object v8, v5

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v1, v4

    move-object v5, v1

    move-object v8, v5

    goto/16 :goto_b

    :cond_3
    :goto_4
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    sget v8, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v8, Lcom/baidu/location/e/a;->b:I

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v8, "POST"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v8, Lcom/baidu/location/e/f$a;

    invoke-direct {v8, v7}, Lcom/baidu/location/e/f$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v8, v8, Lcom/baidu/location/e/f;->er:Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v9, "alwd"

    invoke-virtual {v7, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v8, "Accept-Encoding"

    invoke-virtual {v7, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/baidu/location/e/h;->aw:Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string v9, "bd-loc-android"

    invoke-virtual {v7, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v8, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v8, v8, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v9, "&"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v9, 0xc8

    if-ne v5, v9, :cond_a

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v9, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v1

    iput-wide v12, v9, Lcom/baidu/location/e/f;->es:J

    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v1, v4

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v1, v4

    goto/16 :goto_b

    :cond_8
    :goto_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    :goto_7
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v11, :cond_9

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v4, v7

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_d

    :catch_6
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_9

    :catch_7
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_b

    :cond_9
    iget-object v1, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v10, "utf-8"

    invoke-direct {v2, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, v1, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    invoke-virtual {v1, v6}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v4, v5

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v4

    move-object v5, v1

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v1, v4

    move-object v5, v1

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v1, v4

    move-object v5, v1

    goto :goto_b

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iput-object v4, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v0, v4

    :goto_8
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    :catch_a
    if-eqz v4, :cond_b

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    :catch_b
    :cond_b
    if-eqz v0, :cond_12

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    goto :goto_c

    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iput-object v4, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v8, :cond_d

    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    :catch_c
    :cond_d
    if-eqz v5, :cond_e

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    :catch_d
    :cond_e
    if-eqz v1, :cond_12

    :goto_a
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_c

    :catchall_5
    move-exception v0

    goto/16 :goto_3

    :goto_b
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iput-object v4, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    if-eqz v8, :cond_10

    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :cond_10
    if-eqz v5, :cond_11

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :cond_11
    if-eqz v1, :cond_12

    goto :goto_a

    :catch_10
    :cond_12
    :goto_c
    return-void

    :goto_d
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    if-eqz v8, :cond_14

    :try_start_10
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    :catch_11
    :cond_14
    if-eqz v5, :cond_15

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    :catch_12
    :cond_15
    if-eqz v1, :cond_16

    :try_start_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    :catch_13
    :cond_16
    throw v0
.end method
