.class public final Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000c\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;",
        "Lc10/b;",
        "Lc10/a;",
        "",
        "getBuffer",
        "()[B",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;",
        "points",
        "Ljava/util/List;",
        "getPoints",
        "()Ljava/util/List;",
        "setPoints",
        "(Ljava/util/List;)V",
        "",
        "result",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "",
        "errorDescription",
        "Ljava/lang/String;",
        "getErrorDescription",
        "()Ljava/lang/String;",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "count",
        "getCount",
        "setCount",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private count:I

.field private errorCode:I

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:I

.field private points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;",
            ">;"
        }
    .end annotation
.end field

.field private result:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->points:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->errorDescription:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lz50/b;->a:Lz50/b;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;->LOAD_ELECTRONIC_FENCE:Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean$getBuffer$byteArray$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lz50/b;->a(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;Lvf0/l;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBuffer([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService;->getRespond()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Response;->getResult()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->result:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Response;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->errorCode:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getErrorDescription(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->errorDescription:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v2/model/ElectronicPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->points:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavLoadElectronicFenceBean;->result:Z

    .line 2
    .line 3
    return-void
.end method
