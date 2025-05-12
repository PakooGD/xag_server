.class public Laiccʼ/aiccˑˑ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccˑˑ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccˑˑ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccˑˑ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accessId"

    .line 7
    .line 8
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getAccessId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "visitorId"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "mainUniqueId"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 33
    .line 34
    invoke-static {v2}, Laiccʼ/aiccˑˑ;->K(Laiccʼ/aiccˑˑ;)Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMainUniqueId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "uniqueId"

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 49
    .line 50
    invoke-static {v2}, Laiccʼ/aiccˑˑ;->K(Laiccʼ/aiccˑˑ;)Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getUniqueId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "remark"

    .line 62
    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "solve"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "name"

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 90
    .line 91
    invoke-static {v4}, Laiccʼ/aiccˑˑ;->E(Laiccʼ/aiccˑˑ;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "star"

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 102
    .line 103
    invoke-static {v4}, Laiccʼ/aiccˑˑ;->H(Laiccʼ/aiccˑˑ;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "label"

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 114
    .line 115
    invoke-static {v4}, Laiccʼ/aiccˑˑ;->J(Laiccʼ/aiccˑˑ;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "options"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Laiccʼ/aiccˑˑ$c$a;

    .line 136
    .line 137
    invoke-direct {v2, p0, v1, p1}, Laiccʼ/aiccˑˑ$c$a;-><init>(Laiccʼ/aiccˑˑ$c;Lorg/json/JSONArray;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/tinet/oslib/manager/InvestigationManager;->submitInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/ChatInfoCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
