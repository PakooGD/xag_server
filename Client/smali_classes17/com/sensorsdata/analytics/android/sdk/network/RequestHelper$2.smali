.class Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpPost(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
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

.field final synthetic val$jsonData:Ljava/lang/String;

.field final synthetic val$paramsMap:Ljava/util/Map;

.field final synthetic val$requestCount:I

.field final synthetic val$retryCount:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 14
    .line 15
    iput p8, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$retryCount:I

    .line 16
    .line 17
    iput p9, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$requestCount:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

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
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->setHttpConfig(Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;)Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$300(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$400(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 43
    .line 44
    const/16 v3, 0xc8

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0xcc

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 62
    .line 63
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->needRedirects(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$102(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 86
    .line 87
    iget v10, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$retryCount:I

    .line 88
    .line 89
    iget-object v11, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 90
    .line 91
    invoke-static/range {v4 .. v11}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$500(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$requestCount:I

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v12, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 100
    .line 101
    iget-object v13, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 104
    .line 105
    iget-object v15, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v2

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    invoke-static/range {v12 .. v19}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$500(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onError(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onSuccess(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void
.end method
