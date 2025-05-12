.class Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/CloseSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4;->onSure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4$1;->aiccʻ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4$1;->aiccʻ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4;->aiccʻ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4$1;->aiccʻ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4;->aiccʻ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
