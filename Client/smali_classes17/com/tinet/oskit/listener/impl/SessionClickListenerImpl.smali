.class public Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/SessionClickListener;


# instance fields
.field private sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;)Lcom/tinet/oskit/fragment/SessionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private startDownloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$2;-><init>(Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lcom/tinet/oslib/manager/OnlineDownloadManager;->downloadFileAndSaveToLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/TFileDownloadCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancelQueue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->cancelQueue(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public checkDownloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 13
    .line 14
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->tinet_file_download_success_and_save:I

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oskit/fragment/TinetFragment;->showToast(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/lcw/library/imagepicker/utils/PermissionUtil;->checkStoragePermission(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->startDownloadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->setDownloadFileUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/tinet/oskit/fragment/SessionFragment;->setDownloadFileName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 66
    .line 67
    const/16 p2, 0x681

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/lcw/library/imagepicker/utils/PermissionUtil;->requestStoragePermission(Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->startDownloadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4e0b\u8f7d\u6587\u4ef6:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "------"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->checkDownloadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public hideHoldSendCardInfoView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideHoldSendCardInfoView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCardMessageClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    return-void
.end method

.method public onCardMessageClickSendOut(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->sendCard(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->hideHoldSendCardInfoView()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->closeKeyboard()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->hideMoreLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEvaluateInvestigationClick(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;Laiccʼ/aiccˎˎ$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/tinet/oskit/fragment/SessionFragment;->showInvestigationDialog(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;ZZLaiccʼ/aiccˎˎ$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onImageMessageClick(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/tinet/oskit/aty/ImageAty;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "images"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "index"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onLinkClick(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onLinkClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLogisticsCardButtonClick(Lcom/tinet/oslib/model/bean/LogisticsCardInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->getOrderLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->getOrderLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lj/l;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tvText:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->closeKeyboard()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Li/b;

    .line 23
    .line 24
    new-instance v1, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;-><init>(Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Li/b;-><init>(Landroid/view/View;Li/b$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Li/b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onMiniProgramCardClick(Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;->getPagePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;->getPagePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lj/l;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0

    return-void
.end method

.method public onOrderProductClick(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0

    return-void
.end method

.method public onQuestionRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendText(Ljava/lang/String;)V

    return-void
.end method

.method public onQuestionRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinet/oskit/present/SessionPresent;->sendText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRobotQuestionCardItemClick(Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/tinet/oskit/fragment/SessionFragment;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStartRequestPermissionsCallback([Ljava/lang/String;I)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public reEditMessage(Lcom/tinet/oslib/model/message/content/TextMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->reEditMessage(Lcom/tinet/oslib/model/message/content/TextMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public videoPlay(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/tinet/oskit/aty/VideoPlayAty;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "videoUri"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->sessionFragment:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
