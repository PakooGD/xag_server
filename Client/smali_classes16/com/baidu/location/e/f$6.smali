.class Lcom/baidu/location/e/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/f;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iput-object p2, p0, Lcom/baidu/location/e/f$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    invoke-virtual {v1}, Lcom/baidu/location/e/f;->a()V

    iget-object v1, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iget-object v2, p0, Lcom/baidu/location/e/f$6;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iget-object v5, v5, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/baidu/location/b/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iget-object v6, v6, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto/16 :goto_9

    :cond_0
    new-instance v5, Ljava/net/URL;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iget-object v7, v7, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/baidu/location/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    sget v7, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v7, Lcom/baidu/location/e/a;->b:I

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v7, "POST"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    invoke-virtual {v5, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/baidu/location/e/h;->aw:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v8, "bd-loc-android"

    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    :goto_1
    move-object v2, v5

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_9

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    const-string v4, "Host"

    sget-object v7, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iget-object v4, v4, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v7, "&"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v7, 0xc8

    if-ne v3, v7, :cond_7

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_9

    :cond_5
    :goto_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v7, 0x400

    :try_start_4
    new-array v7, v7, [B

    :goto_5
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    invoke-virtual {v0, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v5

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_b

    :catch_6
    move-exception v6

    move-object v11, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v11

    goto :goto_7

    :catch_7
    move-exception v6

    move-object v11, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v11

    goto/16 :goto_9

    :cond_6
    iget-object v7, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v10, "utf-8"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v8, v7, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    invoke-virtual {v7, v6}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v3

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v3, v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v3, v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_9

    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iput-object v2, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v0, v2

    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    :catch_a
    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    :catch_b
    :cond_8
    if-eqz v0, :cond_f

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    goto :goto_a

    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iput-object v2, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v5, :cond_a

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    :catch_c
    :cond_a
    if-eqz v4, :cond_b

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    :catch_d
    :cond_b
    if-eqz v3, :cond_f

    :goto_8
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v2, v6

    goto :goto_b

    :goto_9
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iput-object v2, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v5, :cond_d

    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :cond_d
    if-eqz v4, :cond_e

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :cond_e
    if-eqz v3, :cond_f

    goto :goto_8

    :catch_10
    :cond_f
    :goto_a
    return-void

    :goto_b
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz v4, :cond_11

    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    :catch_11
    :cond_11
    if-eqz v3, :cond_12

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    :catch_12
    :cond_12
    if-eqz v1, :cond_13

    :try_start_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    :catch_13
    :cond_13
    throw v0
.end method
