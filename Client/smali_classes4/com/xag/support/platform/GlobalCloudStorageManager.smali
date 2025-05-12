.class public final Lcom/xag/support/platform/GlobalCloudStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/manager/XCloudStorageManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/platform/GlobalCloudStorageManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J$\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J$\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/support/platform/GlobalCloudStorageManager;",
        "Lcom/xag/support/platform/manager/XCloudStorageManager;",
        "()V",
        "doUpload",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;",
        "file",
        "Ljava/io/File;",
        "token",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;",
        "byteArray",
        "",
        "executeCall",
        "",
        "url",
        "body",
        "bodyType",
        "findRealType",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$Type;",
        "osType",
        "uploadByOSS",
        "content",
        "content2",
        "uploadByS3",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/support/platform/GlobalCloudStorageManager;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/support/platform/GlobalCloudStorageManager;

    invoke-direct {v0}, Lcom/xag/support/platform/GlobalCloudStorageManager;-><init>()V

    sput-object v0, Lcom/xag/support/platform/GlobalCloudStorageManager;->INSTANCE:Lcom/xag/support/platform/GlobalCloudStorageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/support/platform/GlobalCloudStorageManager;->uploadByOSS$lambda$0(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V

    return-void
.end method

.method public static final synthetic access$executeCall(Lcom/xag/support/platform/GlobalCloudStorageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xag/support/platform/GlobalCloudStorageManager;->executeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final executeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v3, "getBytes(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p2

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_1
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_7
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    new-instance p3, Lcom/xag/support/platform/exception/XHttpCodeException;

    invoke-static {p1}, Lcom/xag/support/platform/utils/StringUtilsKt;->removeAddressQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/xag/support/platform/exception/XHttpCodeException;-><init>(ILjava/lang/String;)V

    throw p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_4
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object p2, p1

    :cond_2
    :try_start_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    return-object p2

    :goto_4
    :try_start_a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    goto :goto_5

    :catchall_5
    move-exception p2

    goto :goto_6

    :cond_4
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :goto_6
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    throw p1
.end method

.method private final findRealType(Ljava/lang/String;)Lcom/xag/support/platform/manager/XCloudStorageManager$Type;
    .locals 2

    const-string v0, "s3"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->S3:Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->OSS:Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    :goto_0
    return-object p1
.end method

.method private final uploadByOSS(Ljava/io/File;[BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 9

    const-string v0, "\u4e0a\u4f20\u6210\u529f[OSS]:"

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadDataFromXAG()Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    move-result-object v1

    new-instance v2, Lcom/alibaba/sdk/android/oss/OSSClient;

    sget-object v3, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {v3}, Lcom/xag/support/platform/GlobalContext;->getAppCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getAccessKeyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getSecurityToken()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    if-eqz p1, :cond_0

    new-instance p2, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v3, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    new-instance p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object p2, p1

    :goto_0
    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadListener()Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xag/support/platform/a;

    invoke-direct {p1, p3}, Lcom/xag/support/platform/a;-><init>(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)V

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    :cond_1
    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getXagServerCallRequest()Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getXagServerCallRequest()Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/p0;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getXagServerCallRequest()Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->getCallbackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v3, "callbackUrl"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getXagServerCallRequest()Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->getCallbackBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v3, "callbackBody"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getXagServerCallRequest()Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->getCallbackBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v3, "callbackBodyType"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/p0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setCallbackParam(Ljava/util/Map;)V

    :cond_2
    sget-object p1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {p1}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object p1

    :try_start_0
    invoke-virtual {v2, p2}, Lcom/alibaba/sdk/android/oss/OSSClient;->putObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;->getServerCallbackReturnBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    new-instance v0, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;->getServerCallbackReturnBody()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;-><init>(ZLjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    move-object v2, p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v2, p2

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v2, p2

    goto :goto_3

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u4e0a\u4f20\u5f02\u5e38[OSS][\u5176\u4ed6\u5f02\u5e38]:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    new-instance p1, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;-><init>(ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-object p1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u4e0a\u4f20\u5f02\u5e38[OSS][\u670d\u52a1\u7aef\u5f02\u5e38]:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    new-instance p1, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;-><init>(ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-object p1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u4e0a\u4f20\u5f02\u5e38[OSS][\u5ba2\u6237\u7aef\u5f02\u5e38]:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    new-instance p1, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;-><init>(ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NULL Content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final uploadByOSS$lambda$0(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 6

    const-string p1, "$token"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadListener()Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;->onProgress(Ljava/lang/String;JJ)V

    return-void
.end method

.method private final uploadByS3(Ljava/io/File;[BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 8

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;-><init>(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;Ljava/io/File;[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v7, p2, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;-><init>(ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public doUpload(Ljava/io/File;Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadDataFromXAG()Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getOsImplementation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xag/support/platform/GlobalCloudStorageManager;->findRealType(Ljava/lang/String;)Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    move-result-object v0

    sget-object v1, Lcom/xag/support/platform/GlobalCloudStorageManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, v2, p2}, Lcom/xag/support/platform/GlobalCloudStorageManager;->uploadByS3(Ljava/io/File;[BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lcom/xag/support/platform/GlobalCloudStorageManager;->uploadByOSS(Ljava/io/File;[BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public doUpload([BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 3
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 2
    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadDataFromXAG()Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getOsImplementation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xag/support/platform/GlobalCloudStorageManager;->findRealType(Ljava/lang/String;)Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    move-result-object v0

    sget-object v1, Lcom/xag/support/platform/GlobalCloudStorageManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2, p1, p2}, Lcom/xag/support/platform/GlobalCloudStorageManager;->uploadByS3(Ljava/io/File;[BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, v2, p1, p2}, Lcom/xag/support/platform/GlobalCloudStorageManager;->uploadByOSS(Ljava/io/File;[BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method
