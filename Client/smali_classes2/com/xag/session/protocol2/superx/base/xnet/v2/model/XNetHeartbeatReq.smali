.class public final Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "topic",
        "Ljava/lang/String;",
        "getTopic",
        "()Ljava/lang/String;",
        "setTopic",
        "(Ljava/lang/String;)V",
        "pkgName",
        "getPkgName",
        "setPkgName",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private pkgName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "APP_IOT"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;->topic:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.xa.android.agri.app"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;->pkgName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getPkgName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;->topic:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;->c(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;->pkgName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;->w(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;->e()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->P(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->K(I)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "xnetCommands.toByteArray()"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;->topic:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
