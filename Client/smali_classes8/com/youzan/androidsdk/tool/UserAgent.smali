.class public final Lcom/youzan/androidsdk/tool/UserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FAIL:I = 0x0

.field public static final SUCCESS:I = 0x1

.field public static appClintId:Ljava/lang/String;

.field public static clintId:Ljava/lang/String;

.field public static httpUA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/tool/UserAgent;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 3
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/youzan/androidsdk/tool/Environment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 6
    const-string v1, "Linux"

    const-string v2, "Android"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Dalvik/%s (%s; %s %s; %s Build/%s; %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildYouzanHttpUA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/youzan/androidsdk/tool/UserAgent;->buildYouzanHttpUA(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildYouzanHttpUA(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/youzan/androidsdk/tool/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is_wxsdk_integrated"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static checkCertification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/youzan/androidsdk/CheckCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "client_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "security_code"

    .line 26
    .line 27
    invoke-virtual {p0, v1, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p3, "unique_key"

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "extra_code"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    new-instance p1, Lokhttp3/Request$Builder;

    .line 50
    .line 51
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "https://open-pre.youzanyun.com/api/auth_exempt/youzan.cloud.secutity.code.query/1.0.0"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 70
    .line 71
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "https://open.youzanyun.com/api/auth_exempt/youzan.cloud.secutity.code.query/1.0.0"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lcom/youzan/androidsdk/tool/UserAgent$b;

    .line 93
    .line 94
    invoke-direct {p1, p5}, Lcom/youzan/androidsdk/tool/UserAgent$b;-><init>(Lcom/youzan/androidsdk/CheckCallback;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static login(ZLjava/util/Map;Lcom/youzan/androidsdk/LoginCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youzan/androidsdk/LoginCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/youzan/androidsdk/tool/AESUtils;->encoder(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "sign"

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/youzan/androidsdk/tool/JsonUtil;->mapToJson(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/youzan/androidsdk/tool/Base64;->encode([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "user_info"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Lokhttp3/Request$Builder;

    .line 50
    .line 51
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "https://open-pre.youzanyun.com/api/auth_exempt/youzan.cloud.app.shop.apply.login/1.0.0"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p0, Lokhttp3/Request$Builder;

    .line 70
    .line 71
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "https://open.youzanyun.com/api/auth_exempt/youzan.cloud.app.shop.apply.login/1.0.0"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lcom/youzan/androidsdk/tool/UserAgent$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/youzan/androidsdk/tool/UserAgent$a;-><init>(Lcom/youzan/androidsdk/LoginCallback;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static setupUA(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/youzan/androidsdk/tool/UserAgent;->setupUA(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setupUA(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    sput-object p1, Lcom/youzan/androidsdk/tool/UserAgent;->appClintId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "kdtUnion_"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p1

    .line 4
    :goto_1
    sput-object p2, Lcom/youzan/androidsdk/tool/UserAgent;->clintId:Ljava/lang/String;

    .line 5
    invoke-static {p0, p2, p3}, Lcom/youzan/androidsdk/tool/UserAgent;->buildYouzanHttpUA(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/youzan/androidsdk/tool/UserAgent;->httpUA:Ljava/lang/String;

    .line 6
    sget-object p0, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "clientId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";UA = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/youzan/androidsdk/tool/UserAgent;->httpUA:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
