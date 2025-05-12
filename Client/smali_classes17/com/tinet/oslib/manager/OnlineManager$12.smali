.class Lcom/tinet/oslib/manager/OnlineManager$12;
.super Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineManager;->helpful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/tinet/oslib/listener/CommonResultStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$commonResultStringCallback:Lcom/tinet/oslib/listener/CommonResultStringCallback;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/CommonResultStringCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineManager$12;->val$commonResultStringCallback:Lcom/tinet/oslib/listener/CommonResultStringCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackString;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "bot_answer_feedback"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineManager$12;->val$commonResultStringCallback:Lcom/tinet/oslib/listener/CommonResultStringCallback;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/tinet/oslib/listener/CommonResultStringCallback;->onError(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackString;->onSuccess(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineManager$12;->val$commonResultStringCallback:Lcom/tinet/oslib/listener/CommonResultStringCallback;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/tinet/oslib/listener/CommonResultStringCallback;->onSuccess(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
