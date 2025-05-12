.class Lcom/tinet/oslib/manager/OnlineManager$9;
.super Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineManager;->getSetting(Lcom/tinet/oslib/listener/SettingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$settingCallback:Lcom/tinet/oslib/listener/SettingCallback;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/SettingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineManager$9;->val$settingCallback:Lcom/tinet/oslib/listener/SettingCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineManager$9;->val$settingCallback:Lcom/tinet/oslib/listener/SettingCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/tinet/oslib/listener/SettingCallback;->onSuccess(Lcom/tinet/oslib/model/bean/OnlineSetting;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
