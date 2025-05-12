.class public Lcom/tinet/oslib/model/bean/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CITY:Ljava/lang/String; = "city"

.field private static final CUSTOMER_FIELDS:Ljava/lang/String; = "customerFields"

.field private static final EXTERNAL_ID:Ljava/lang/String; = "externalId"

.field private static final HEADER_URL:Ljava/lang/String; = "headerUrl"

.field private static final PHONE_NUMBER:Ljava/lang/String; = "phoneNumber"

.field private static final PROVINCE:Ljava/lang/String; = "province"

.field private static final TEL:Ljava/lang/String; = "tel"

.field private static final VISITOR_EXTRA_INFO:Ljava/lang/String; = "visitorExtraInfo"

.field private static final VISITOR_ID:Ljava/lang/String; = "visitorId"

.field private static final VISITOR_NAME:Ljava/lang/String; = "visitorName"


# instance fields
.field private city:Ljava/lang/String;

.field private customerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field externalId:Ljava/lang/String;

.field private extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private headerUrl:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private tokenInfo:Lcom/tinet/oslib/model/bean/TokenInfo;

.field private visitorId:Ljava/lang/String;

.field private visitorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/UserInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/UserInfo;->customerFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/UserInfo;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/UserInfo;->extraInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/UserInfo;->headerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/UserInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenInfo()Lcom/tinet/oslib/model/bean/TokenInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/UserInfo;->tokenInfo:Lcom/tinet/oslib/model/bean/TokenInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/UserInfo;->visitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/UserInfo;->visitorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/UserInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomerFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/UserInfo;->customerFields:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/UserInfo;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/UserInfo;->extraInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/UserInfo;->headerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/UserInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTokenInfo(Lcom/tinet/oslib/model/bean/TokenInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/UserInfo;->tokenInfo:Lcom/tinet/oslib/model/bean/TokenInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/UserInfo;->visitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/UserInfo;->visitorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "visitorId"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/UserInfo;->visitorId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "visitorName"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/UserInfo;->visitorName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "headerUrl"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/UserInfo;->headerUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "province"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/UserInfo;->province:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "city"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/UserInfo;->city:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/UserInfo;->extraInfo:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/tinet/oslib/model/bean/UserInfo;->extraInfo:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/tinet/oslib/model/bean/UserInfo;->extraInfo:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget-object v5, p0, Lcom/tinet/oslib/model/bean/UserInfo;->extraInfo:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "visitorExtraInfo"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/UserInfo;->customerFields:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/tinet/oslib/model/bean/UserInfo;->customerFields:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/tinet/oslib/model/bean/UserInfo;->customerFields:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-string v3, "customerFields"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_4
    const-string v0, "tel"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v0, "externalId"

    .line 167
    .line 168
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/UserInfo;->externalId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    return-object v1
.end method
