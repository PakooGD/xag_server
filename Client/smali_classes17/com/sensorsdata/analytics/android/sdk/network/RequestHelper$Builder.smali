.class public Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

.field private headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

.field private httpMethod:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

.field private httpUrl:Ljava/lang/String;

.field private jsonData:Ljava/lang/String;

.field private paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpMethod:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpUrl:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public connectionTimeout(I)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->setConnectionTimeout(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public execute()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpMethod:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    .line 2
    .line 3
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->POST:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->paramsMap:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->jsonData:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->headerMap:Ljava/util/Map;

    .line 20
    .line 21
    iget v7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    .line 22
    .line 23
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;-><init>(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->paramsMap:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->headerMap:Ljava/util/Map;

    .line 39
    .line 40
    iget v6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    .line 41
    .line 42
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public header(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public jsonData(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->jsonData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->paramsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public readTimeout(I)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public retryCount(I)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    .line 2
    .line 3
    return-object p0
.end method
