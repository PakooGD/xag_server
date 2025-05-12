.class public interface abstract Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# virtual methods
.method public abstract chatLeaveMessage(Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;)V
.end method

.method public abstract fileSizeLimit(I)V
.end method

.method public abstract funcList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/model/Function;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract funcListBySetting(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/model/Function;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract investigation(Ljava/lang/String;)V
.end method

.method public abstract investigationResult(Z)V
.end method

.method public abstract investigationResult(ZZ)V
.end method

.method public abstract loadHistoryResult(Lcom/tinet/oskit/model/DataTemplate;Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinet/oskit/model/DataTemplate<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end method

.method public abstract onSessionClosed()V
.end method

.method public abstract onSessionOpen()V
.end method

.method public abstract onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;Z)V
.end method

.method public abstract sendMessageProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V
.end method

.method public abstract showKickOutDialog()V
.end method

.method public abstract showOrderListDialog(Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;)V
.end method

.method public abstract updateMessageStatusByMessageUUID(Ljava/lang/String;I)V
.end method

.method public abstract updateQuick(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/LabeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract withdraw(Ljava/lang/String;)V
.end method
