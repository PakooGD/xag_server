.class public final synthetic Lcom/tinet/oskit/present/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/message/OnlineMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/present/h;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/h;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-static {v0}, Lcom/tinet/oskit/present/SessionPresent$11;->b(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    return-void
.end method
