.class Lcom/tinet/oslib/manager/OnlineSessionManager$1;
.super Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineSessionManager;->getClientInfo(Ljava/lang/String;ILcom/tinet/oslib/listener/GetOnlineClientInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/oslib/manager/OnlineSessionManager;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/manager/OnlineSessionManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/oslib/manager/OnlineSessionManager;->access$100(Lcom/tinet/oslib/manager/OnlineSessionManager;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->val$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tinet/oslib/manager/OnlineSessionManager;->access$100(Lcom/tinet/oslib/manager/OnlineSessionManager;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->val$key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/tinet/oslib/listener/GetOnlineClientInfoListener;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lcom/tinet/oslib/listener/GetOnlineClientInfoListener;->onError(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tinet/oslib/manager/OnlineSessionManager;->access$100(Lcom/tinet/oslib/manager/OnlineSessionManager;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->val$key:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/tinet/oslib/manager/OnlineSessionManager;->access$100(Lcom/tinet/oslib/manager/OnlineSessionManager;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->val$key:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineSessionManager;->access$200()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->val$key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/tinet/oslib/manager/OnlineSessionManager;->access$100(Lcom/tinet/oslib/manager/OnlineSessionManager;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->val$key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/tinet/oslib/manager/OnlineSessionManager;->access$100(Lcom/tinet/oslib/manager/OnlineSessionManager;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->val$key:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/tinet/oslib/listener/GetOnlineClientInfoListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/tinet/oslib/listener/GetOnlineClientInfoListener;->onSuccess(Lcom/tinet/oslib/model/bean/OnlineClientInfo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/tinet/oslib/manager/OnlineSessionManager;->access$100(Lcom/tinet/oslib/manager/OnlineSessionManager;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->val$key:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineSessionManager;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/tinet/oslib/manager/OnlineSessionManager;->access$100(Lcom/tinet/oslib/manager/OnlineSessionManager;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineSessionManager$1;->val$key:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method
