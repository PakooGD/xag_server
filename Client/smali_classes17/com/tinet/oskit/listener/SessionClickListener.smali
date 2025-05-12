.class public interface abstract Lcom/tinet/oskit/listener/SessionClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelQueue()V
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract hideHoldSendCardInfoView()V
.end method

.method public abstract onCardMessageClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end method

.method public abstract onCardMessageClickSendOut(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end method

.method public abstract onClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end method

.method public abstract onEvaluateInvestigationClick(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;Laiccʼ/aiccˎˎ$b;)V
.end method

.method public abstract onImageMessageClick(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onLinkClick(Ljava/lang/String;)V
.end method

.method public abstract onLinkClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLogisticsCardButtonClick(Lcom/tinet/oslib/model/bean/LogisticsCardInfo;)V
.end method

.method public abstract onLongClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end method

.method public abstract onMiniProgramCardClick(Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;)V
.end method

.method public abstract onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
.end method

.method public abstract onOrderProductClick(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
.end method

.method public abstract onQuestionRequest(Ljava/lang/String;)V
.end method

.method public abstract onQuestionRequest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRobotQuestionCardItemClick(Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;I)V
.end method

.method public abstract onStartRequestPermissionsCallback([Ljava/lang/String;I)V
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reEditMessage(Lcom/tinet/oslib/model/message/content/TextMessage;)V
.end method

.method public abstract resendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end method

.method public abstract videoPlay(Ljava/lang/String;)V
.end method
