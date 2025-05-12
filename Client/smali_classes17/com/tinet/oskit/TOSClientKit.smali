.class public Lcom/tinet/oskit/TOSClientKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aiccʻ:Lcom/tinet/oskit/listener/TImageLoader;

.field private static aiccʼ:Lcom/tinet/oskit/manager/TOSClientKitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineConnectManager;->getConnectManager()Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->addOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static addOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->addOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->addOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeLastSession(Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tinet/oslib/OnlineServiceClient;->closeLastSession(Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeSession(Lcom/tinet/oslib/listener/CloseSessionListener;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/tinet/oskit/TOSClientKit;->closeSession(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    const-string v0, "\u5f53\u524d\u4f1a\u8bdd\u4e0d\u5b58\u5728"

    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/CloseSessionListener;->onFailure(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static closeSession(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tinet/oslib/OnlineServiceClient;->closeSession(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V

    return-void
.end method

.method public static connect(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tinet/oslib/config/TOSConnectOption;->getAdvanceParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tinet/oslib/config/TOSConnectOption;->getAdvanceParams()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "enableMqtt"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tinet/oslib/config/TOSConnectOption;->getAdvanceParams()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tinet/oslib/config/TOSConnectOption;->getAdvanceParams()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/tinet/oslib/utils/ConnectHelper;->getConnectHelper()Lcom/tinet/oslib/utils/ConnectHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0, p1}, Lcom/tinet/oslib/utils/ConnectHelper;->authenticationNotConnect(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/utils/ConnectHelper;->getConnectHelper()Lcom/tinet/oslib/utils/ConnectHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0, p1}, Lcom/tinet/oslib/utils/ConnectHelper;->authentication(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->sessionCreate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static disConnect(ZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tinet/oslib/OnlineServiceClient;->disConnect(ZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrentOnlineStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->getCurrentOnlineStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSessionInfo(Lcom/tinet/oslib/listener/SessionInfoListener;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo(Lcom/tinet/oslib/listener/SessionInfoListener;)V

    return-void
.end method

.method public static getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getImageLoader()Lcom/tinet/oskit/listener/TImageLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oskit/TOSClientKit;->aiccʻ:Lcom/tinet/oskit/listener/TImageLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLastMessageInfo(Ljava/lang/String;Lcom/tinet/oslib/listener/OnLastMessageListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tinet/oslib/OnlineServiceClient;->getLastMessageInfo(Ljava/lang/String;Lcom/tinet/oslib/listener/OnLastMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oskit/TOSClientKit;->aiccʼ:Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUnReadMessage(Ljava/lang/String;Lcom/tinet/oslib/listener/UnReadMessageListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tinet/oslib/OnlineServiceClient;->getUnReadMessage(Ljava/lang/String;Lcom/tinet/oslib/listener/UnReadMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initSDK(Landroid/content/Context;Lcom/tinet/oslib/config/TOSInitOption;Lcom/tinet/oskit/listener/TImageLoader;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/tinet/oskit/TOSClientKit;->aiccʻ:Lcom/tinet/oskit/listener/TImageLoader;

    .line 2
    .line 3
    new-instance p2, Lcom/tinet/oskit/TOSClientKit$aiccʻ;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/tinet/oskit/TOSClientKit$aiccʻ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/tinet/threepart/emoji/LQREmotionKit;->init(Landroid/content/Context;Lcom/tinet/threepart/emoji/IImageLoader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/tinet/oslib/OnlineServiceClient;->init(Landroid/content/Context;Lcom/tinet/oslib/config/TOSInitOption;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/lcw/library/imagepicker/ImagePicker;->getInstance()Lcom/lcw/library/imagepicker/ImagePicker;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/tinet/onlineservicesdk/R$string;->ti_camera:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/lcw/library/imagepicker/ImagePicker;->setTitle(Ljava/lang/String;)Lcom/lcw/library/imagepicker/ImagePicker;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/lcw/library/imagepicker/ImagePicker;->showImage(Z)Lcom/lcw/library/imagepicker/ImagePicker;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/lcw/library/imagepicker/ImagePicker;->showVideo(Z)Lcom/lcw/library/imagepicker/ImagePicker;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/lcw/library/imagepicker/ImagePicker;->setSingleType(Z)Lcom/lcw/library/imagepicker/ImagePicker;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/lcw/library/imagepicker/ImagePicker;->setMaxVideoCount(I)Lcom/lcw/library/imagepicker/ImagePicker;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/lcw/library/imagepicker/ImagePicker;->setMaxCount(I)Lcom/lcw/library/imagepicker/ImagePicker;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/lcw/library/imagepicker/ImagePicker;->getInstance()Lcom/lcw/library/imagepicker/ImagePicker;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lcom/tinet/oskit/TOSClientKit$aiccʼ;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/tinet/oskit/TOSClientKit$aiccʼ;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/lcw/library/imagepicker/ImagePicker;->setImageLoader(Lcom/lcw/library/imagepicker/utils/ImageLoader;)Lcom/lcw/library/imagepicker/ImagePicker;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static removeOnlineConnectResultListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/utils/ConnectHelper;->getConnectHelper()Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/utils/ConnectHelper;->removeOnlineConnectResultListener()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineConnectManager;->getConnectManager()Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->removeOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->removeOnlineEventListener(Lcom/tinet/oslib/listener/OnlineEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->removeOnlineMessageListener(Lcom/tinet/oslib/listener/OnlineMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeOnlineStatusListener(Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->removeOnlineStatusListener(Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOnlineStatusListener(Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setOnlineStatusListener(Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTOSClientKitConfig(Lcom/tinet/oskit/manager/TOSClientKitConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tinet/oskit/TOSClientKit;->aiccʼ:Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static updateSessionWindowQuickEntrys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/LabeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getOnlineAppWindowSettingBean()Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getOnlineAppWindowSettingBean()Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineAppWindowSettingBean;->isEnable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string p0, "\u8fdc\u7a0b\u914d\u7f6e\u5df2\u5f00\u542f\uff0c\u672c\u5730\u914d\u7f6e\u4e0d\u542f\u7528"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineQuickManager;->getInstance()Lcom/tinet/oslib/manager/OnlineQuickManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/manager/OnlineQuickManager;->updateQuicks(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
