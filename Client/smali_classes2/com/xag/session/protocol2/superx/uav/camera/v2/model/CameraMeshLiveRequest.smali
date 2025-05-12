.class public final Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "cmd",
        "I",
        "getCmd",
        "()I",
        "setCmd",
        "(I)V",
        "",
        "msg",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;",
        "data",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;",
        "getData",
        "()Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;",
        "setData",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;)V",
        "info",
        "<init>",
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
.field private cmd:I

.field private data:Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

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
    const/16 v0, 0x3fa

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;->cmd:I

    .line 12
    .line 13
    const-string v0, "ok"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;->msg:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;->data:Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCmd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;->cmd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;->data:Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
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
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "json"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final setCmd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;->cmd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;->data:Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshChannelInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
