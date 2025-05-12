.class public Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/VisitorReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/present/SessionPresent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenSessionAndSendMessage"
.end annotation


# instance fields
.field private aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

.field final synthetic aiccʼ:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Lcom/tinet/oslib/model/message/OnlineMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$OpenSessionAndSendMessage;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onReady(Lcom/tinet/oslib/model/bean/SessionInfo;)V
    .locals 0

    return-void
.end method
