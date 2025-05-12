.class public final Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;",
        "",
        "()V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "ip",
        "",
        "getIp",
        "()J",
        "setIp",
        "(J)V",
        "name",
        "getName",
        "setName",
        "nodeHead",
        "",
        "getNodeHead",
        "()I",
        "setNodeHead",
        "(I)V",
        "port",
        "getPort",
        "setPort",
        "routerIndex",
        "getRouterIndex",
        "setRouterIndex",
        "routerType",
        "getRouterType",
        "setRouterType",
        "status",
        "getStatus",
        "setStatus",
        "type",
        "getType",
        "setType",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private ip:J

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private nodeHead:I

.field private port:I

.field private routerIndex:I

.field private routerType:I

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->ip:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNodeHead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->nodeHead:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouterIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->routerIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouterType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->routerType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->ip:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNodeHead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->nodeHead:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRouterIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->routerIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRouterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->routerType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetNodeV1;->type:I

    .line 2
    .line 3
    return-void
.end method
