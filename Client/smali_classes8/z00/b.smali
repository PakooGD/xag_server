.class public final Lz00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lz00/b;",
        "Lq00/j;",
        "Lcom/xag/iot/sdk/comm/link/model/ReqMessage;",
        "message",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)V",
        "Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;",
        "Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;",
        "jni",
        "<init>",
        "(Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;)V",
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
.field public final a:Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;)V
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "jni"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz00/b;->a:Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)V
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ReqMessage;
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
    iget-object v0, p0, Lz00/b;->a:Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;->sendMessage(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
