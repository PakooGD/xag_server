.class Lcom/tinet/oslib/manager/OnlineManager$3;
.super Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineArrCallBackJSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineManager;->historyMessage(Ljava/lang/String;Ljava/lang/Long;ILcom/tinet/oslib/listener/OnlineMessageHistoryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tinet/oslib/listener/OnlineMessageHistoryCallback;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/OnlineMessageHistoryCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineManager$3;->val$listener:Lcom/tinet/oslib/listener/OnlineMessageHistoryCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineArrCallBackJSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineManager$3;->val$listener:Lcom/tinet/oslib/listener/OnlineMessageHistoryCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/tinet/timclientlib/callback/TResultCallback;->onError(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "uniqueId"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    :goto_0
    if-ltz v3, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "senderType"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v7

    .line 42
    :goto_1
    new-instance v15, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 43
    .line 44
    new-instance v14, Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "text"

    .line 55
    .line 56
    invoke-static {v5}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-string v8, "sender"

    .line 61
    .line 62
    const-string v13, "visitorId"

    .line 63
    .line 64
    if-ne v6, v4, :cond_1

    .line 65
    .line 66
    move-object v4, v13

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v4, v8

    .line 69
    :goto_2
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    move-object v8, v13

    .line 76
    :cond_2
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "createTime"

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const/4 v5, 0x3

    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    move-object v8, v14

    .line 94
    move-object v13, v4

    .line 95
    move-object v4, v14

    .line 96
    move-object v14, v7

    .line 97
    move-object v7, v15

    .line 98
    move v15, v5

    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    invoke-direct/range {v8 .. v18}, Lcom/tinet/timclientlib/model/bean/TIMMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/model/bean/TIMMesageContent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v4}, Lcom/tinet/oslib/model/message/OnlineMessage;-><init>(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object/from16 v0, p0

    .line 115
    .line 116
    iget-object v1, v0, Lcom/tinet/oslib/manager/OnlineManager$3;->val$listener:Lcom/tinet/oslib/listener/OnlineMessageHistoryCallback;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/tinet/timclientlib/callback/TResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
