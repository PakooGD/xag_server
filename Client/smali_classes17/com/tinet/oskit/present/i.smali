.class public final synthetic Lcom/tinet/oskit/present/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/present/SessionPresent$11;

.field public final synthetic b:Lcom/tinet/oslib/model/message/OnlineMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/present/i;->a:Lcom/tinet/oskit/present/SessionPresent$11;

    iput-object p2, p0, Lcom/tinet/oskit/present/i;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/i;->a:Lcom/tinet/oskit/present/SessionPresent$11;

    iget-object v1, p0, Lcom/tinet/oskit/present/i;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-static {v0, v1}, Lcom/tinet/oskit/present/SessionPresent$11;->e(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method
