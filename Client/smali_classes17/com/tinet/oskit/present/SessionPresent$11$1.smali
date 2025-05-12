.class Lcom/tinet/oskit/present/SessionPresent$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent$11;->chatOpen(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/present/SessionPresent$11;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11$1;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11$1;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->setSessionOpen(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
