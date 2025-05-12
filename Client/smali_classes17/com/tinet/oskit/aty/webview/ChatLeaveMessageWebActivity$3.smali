.class Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$3;
.super Lcom/tinet/oslib/listener/OnlineSendMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$3;->aiccʻ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    return-void
.end method
