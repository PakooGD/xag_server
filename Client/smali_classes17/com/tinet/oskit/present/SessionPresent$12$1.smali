.class Lcom/tinet/oskit/present/SessionPresent$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/SettingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent$12;->onReady(Lcom/tinet/oslib/model/bean/SessionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/present/SessionPresent$12;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$12$1;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent$12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/bean/OnlineSetting;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->setOnlineSetting(Lcom/tinet/oslib/model/bean/OnlineSetting;)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->build()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/tinet/oskit/TOSClientKit;->setTOSClientKitConfig(Lcom/tinet/oskit/manager/TOSClientKitConfig;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$12$1;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent$12;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent$12;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getOnlineAppWindowSettingBean()Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
