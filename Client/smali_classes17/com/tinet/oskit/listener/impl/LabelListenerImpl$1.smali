.class Lcom/tinet/oskit/listener/impl/LabelListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/RequestInvestigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->onClick(Lcom/tinet/oslib/model/bean/LabeInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/oskit/listener/impl/LabelListenerImpl;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/impl/LabelListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl$1;->this$0:Lcom/tinet/oskit/listener/impl/LabelListenerImpl;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl$1;->this$0:Lcom/tinet/oskit/listener/impl/LabelListenerImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->access$000(Lcom/tinet/oskit/listener/impl/LabelListenerImpl;)Lcom/tinet/oskit/fragment/SessionFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
