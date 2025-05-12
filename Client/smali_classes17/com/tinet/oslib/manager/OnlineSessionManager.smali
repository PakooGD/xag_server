.class public Lcom/tinet/oslib/manager/OnlineSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oslib/manager/OnlineSessionManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final SENDER:Ljava/lang/String; = "sender"

.field private static final SENDER_TYPE:Ljava/lang/String; = "senderType"

.field private static mapUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tinet/oslib/model/bean/OnlineClientInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/listener/GetOnlineClientInfoListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/oslib/manager/OnlineSessionManager;->mapUser:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tinet/oslib/manager/OnlineSessionManager;->mListenerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$100(Lcom/tinet/oslib/manager/OnlineSessionManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oslib/manager/OnlineSessionManager;->mListenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineSessionManager;->mapUser:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/tinet/oslib/manager/OnlineSessionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineSessionManager$SingletonHolder;->access$000()Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getClientInfo(Ljava/lang/String;ILcom/tinet/oslib/listener/GetOnlineClientInfoListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string p2, "sender is null"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lcom/tinet/oslib/listener/GetOnlineClientInfoListener;->onError(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "_"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/tinet/oslib/manager/OnlineSessionManager;->mapUser:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/tinet/oslib/manager/OnlineSessionManager;->mapUser:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/tinet/oslib/model/bean/OnlineClientInfo;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lcom/tinet/oslib/listener/GetOnlineClientInfoListener;->onSuccess(Lcom/tinet/oslib/model/bean/OnlineClientInfo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tinet/oslib/manager/OnlineSessionManager;->mListenerMap:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/tinet/oslib/manager/OnlineSessionManager;->mListenerMap:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/tinet/oslib/manager/OnlineSessionManager;->mListenerMap:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/tinet/oslib/manager/OnlineSessionManager;->mListenerMap:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    if-nez v1, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance p3, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lcom/tinet/oslib/utils/HttpParameterUtils;->generatorSignature(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v1, "sender"

    .line 111
    .line 112
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "senderType"

    .line 120
    .line 121
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "/api/app/client_info"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcom/tinet/oslib/manager/OnlineSessionManager$1;

    .line 144
    .line 145
    invoke-direct {p2, p0, v0}, Lcom/tinet/oslib/manager/OnlineSessionManager$1;-><init>(Lcom/tinet/oslib/manager/OnlineSessionManager;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p3, p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpGet(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
