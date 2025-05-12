.class Lcom/tinet/oslib/OnlineServiceClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/GetTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/OnlineServiceClient;->getToken(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/GetTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tinet/oslib/config/TOSConnectOption;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lcom/tinet/oslib/listener/GetTokenListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/config/TOSConnectOption;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/oslib/listener/GetTokenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->d:Lcom/tinet/oslib/config/TOSConnectOption;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->g:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->h:Lcom/tinet/oslib/listener/GetTokenListener;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->h:Lcom/tinet/oslib/listener/GetTokenListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tinet/oslib/listener/GetTokenListener;->onError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/bean/TokenInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/UserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/UserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/UserInfo;->setVisitorId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/UserInfo;->setHeaderUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/UserInfo;->setVisitorName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/bean/UserInfo;->setTokenInfo(Lcom/tinet/oslib/model/bean/TokenInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->d:Lcom/tinet/oslib/config/TOSConnectOption;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tinet/oslib/config/TOSConnectOption;->getExternalId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->d:Lcom/tinet/oslib/config/TOSConnectOption;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tinet/oslib/config/TOSConnectOption;->getExternalId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/UserInfo;->setExternalId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->e:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/UserInfo;->setExtraInfo(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/UserInfo;->setExtraInfo(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getExtraInfo()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "phoneNumber"

    .line 76
    .line 77
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->g:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/UserInfo;->setCustomerFields(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->a(Lcom/tinet/oslib/model/bean/UserInfo;)Lcom/tinet/oslib/model/bean/UserInfo;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$b;->h:Lcom/tinet/oslib/listener/GetTokenListener;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/tinet/oslib/listener/GetTokenListener;->onSuccess(Lcom/tinet/oslib/model/bean/TokenInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
