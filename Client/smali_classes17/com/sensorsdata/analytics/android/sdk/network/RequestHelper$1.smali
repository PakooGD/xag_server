.class Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpGet(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

.field final synthetic val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

.field final synthetic val$headerMap:Ljava/util/Map;

.field final synthetic val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

.field final synthetic val$paramsMap:Ljava/util/Map;

.field final synthetic val$requestCount:I

.field final synthetic val$retryCount:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$paramsMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$headerMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 12
    .line 13
    iput p7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$retryCount:I

    .line 14
    .line 15
    iput p8, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$requestCount:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->setHttpConfig(Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;)Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$url:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$paramsMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$000(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$headerMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getData(Ljava/lang/String;Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 31
    .line 32
    const/16 v3, 0xc8

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0xcc

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 50
    .line 51
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->needRedirects(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$102(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 64
    .line 65
    iget-object v5, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$paramsMap:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$headerMap:Ljava/util/Map;

    .line 72
    .line 73
    iget v9, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$retryCount:I

    .line 74
    .line 75
    iget-object v10, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 76
    .line 77
    invoke-static/range {v4 .. v10}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$200(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$requestCount:I

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v11, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 86
    .line 87
    iget-object v12, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$url:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 90
    .line 91
    iget-object v14, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$paramsMap:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v15, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$headerMap:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 96
    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-static/range {v11 .. v17}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$200(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onError(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onSuccess(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method
