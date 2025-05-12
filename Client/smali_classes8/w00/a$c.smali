.class public final Lw00/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/iot/sdk/comm/link/core/internal/IJNIMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "w00/a$c",
        "Lcom/xag/iot/sdk/comm/link/core/internal/IJNIMessageCallback;",
        "Lcom/xag/iot/sdk/comm/link/model/ResMessage;",
        "message",
        "Lkotlin/z1;",
        "onMessageCallback",
        "(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lw00/a;


# direct methods
.method public constructor <init>(Lw00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/a$c;->a:Lw00/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageCallback(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ResMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw00/a$c;->a:Lw00/a;

    .line 7
    .line 8
    invoke-static {v0}, Lw00/a;->l(Lw00/a;)Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/xag/iot/sdk/comm/link/core/IMessageHandler;->onHandleMessage(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
