.class public Lcom/tinet/timclientlib/model/options/TIMPushOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extra:Lorg/json/JSONObject;

.field private pushContent:Ljava/lang/String;

.field private pushEnable:Z

.field private pushTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtra()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMPushOption;->extra:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMPushOption;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMPushOption;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPushEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/timclientlib/model/options/TIMPushOption;->pushEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExtra(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMPushOption;->extra:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMPushOption;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/timclientlib/model/options/TIMPushOption;->pushEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPushTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMPushOption;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
