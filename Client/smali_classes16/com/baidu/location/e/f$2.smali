.class Lcom/baidu/location/e/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/f;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/location/e/f;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    iput-object p2, p0, Lcom/baidu/location/e/f$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/baidu/location/e/f$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    sget-object v2, Lcom/baidu/location/e/d;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/baidu/location/e/f;->a()V

    iget-object v1, p0, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    iget v1, v1, Lcom/baidu/location/e/f;->ei:I

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_16

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    iget-object v7, v7, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    iget-object v8, v8, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v9, "&"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v2

    move-object v8, v7

    goto/16 :goto_a

    :catch_0
    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    goto/16 :goto_b

    :catch_1
    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    sget v3, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v3, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v3, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v6, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Charset"

    const-string v8, "UTF-8"

    invoke-virtual {v6, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    invoke-virtual {v6, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/location/e/h;->aw:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v8, "bd-loc-android"

    invoke-virtual {v6, v8, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v8, v7

    :goto_2
    move-object v3, v6

    goto/16 :goto_a

    :catch_2
    move-object v7, v2

    move-object v8, v7

    move-object v3, v6

    move-object v6, v8

    goto/16 :goto_b

    :catch_3
    move-object v7, v2

    move-object v8, v7

    move-object v3, v6

    move-object v6, v8

    goto/16 :goto_d

    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/baidu/location/e/f$2;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Host"

    iget-object v8, p0, Lcom/baidu/location/e/f$2;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lcom/baidu/location/e/f$a;

    invoke-direct {v3, v6}, Lcom/baidu/location/e/f$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v6, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v7, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v2

    :goto_4
    move-object v2, v3

    goto :goto_2

    :catch_4
    move-object v8, v2

    :catch_5
    :goto_5
    move-object v13, v6

    move-object v6, v3

    move-object v3, v13

    goto/16 :goto_b

    :catch_6
    move-object v8, v2

    :catch_7
    :goto_6
    move-object v13, v6

    move-object v6, v3

    move-object v3, v13

    goto/16 :goto_d

    :cond_4
    :goto_7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v9, 0x400

    :try_start_4
    new-array v9, v9, [B

    :goto_8
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    invoke-virtual {v8, v9, v4, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v9, p0, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    const-string v12, "utf-8"

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v10, v9, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/baidu/location/e/f$2;->b:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    iput-object v10, v9, Lcom/baidu/location/e/f;->en:[B

    :cond_6
    iget-object v9, p0, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    invoke-virtual {v9, v5}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v9, v5

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v7, v2

    move-object v8, v7

    goto :goto_4

    :catch_8
    move-object v7, v2

    move-object v8, v7

    goto :goto_5

    :catch_9
    move-object v7, v2

    move-object v8, v7

    goto :goto_6

    :cond_7
    move-object v7, v2

    move-object v8, v7

    move v9, v4

    :goto_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    :catch_a
    if-eqz v7, :cond_8

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    :catch_b
    :cond_8
    if-eqz v8, :cond_9

    :try_start_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    :catch_c
    :cond_9
    move-object v3, v6

    goto :goto_e

    :goto_a
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    :catch_d
    :cond_b
    if-eqz v7, :cond_c

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    :catch_e
    :cond_c
    if-eqz v8, :cond_d

    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    :catch_f
    :cond_d
    throw v0

    :goto_b
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v6, :cond_f

    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    :catch_10
    :cond_f
    if-eqz v7, :cond_10

    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    :catch_11
    :cond_10
    if-eqz v8, :cond_11

    :goto_c
    :try_start_d
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    :catch_12
    :cond_11
    move v9, v4

    goto :goto_e

    :goto_d
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    if-eqz v6, :cond_13

    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    :catch_13
    :cond_13
    if-eqz v7, :cond_14

    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14

    :catch_14
    :cond_14
    if-eqz v8, :cond_11

    goto :goto_c

    :goto_e
    if-eqz v9, :cond_15

    goto :goto_f

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_16
    :goto_f
    if-gtz v1, :cond_17

    sget v0, Lcom/baidu/location/e/f;->et:I

    add-int/2addr v0, v5

    sput v0, Lcom/baidu/location/e/f;->et:I

    iget-object v0, p0, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    iput-object v2, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/baidu/location/e/f;->a(Z)V

    goto :goto_10

    :cond_17
    sput v4, Lcom/baidu/location/e/f;->et:I

    :goto_10
    return-void
.end method
