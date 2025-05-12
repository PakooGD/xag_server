.class public Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Lcom/tinet/timclientlib/model/bean/TIMMessage;

.field private pushOption:Lcom/tinet/timclientlib/model/options/TIMPushOption;

.field private targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tinet/timclientlib/model/bean/TIMMessage;Lcom/tinet/timclientlib/model/options/TIMPushOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->targetId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->content:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 5
    iput-object p3, p0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->pushOption:Lcom/tinet/timclientlib/model/options/TIMPushOption;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/tinet/timclientlib/model/bean/TIMMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->content:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushOption()Lcom/tinet/timclientlib/model/options/TIMPushOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->pushOption:Lcom/tinet/timclientlib/model/options/TIMPushOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->content:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    return-void
.end method

.method public setPushOption(Lcom/tinet/timclientlib/model/options/TIMPushOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->pushOption:Lcom/tinet/timclientlib/model/options/TIMPushOption;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/options/TIMMessageSendOption;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
