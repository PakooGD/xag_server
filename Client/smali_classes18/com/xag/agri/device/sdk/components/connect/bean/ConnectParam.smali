.class public final Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;",
        "",
        "()V",
        "masterDevice",
        "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
        "getMasterDevice",
        "()Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
        "setMasterDevice",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V",
        "subDevice",
        "getSubDevice",
        "setSubDevice",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
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
.field private masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
    .annotation build Las0/k;
    .end annotation
.end field

.field private subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->type:I

    .line 6
    .line 7
    new-instance v0, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getMasterDevice()Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubDevice()Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMasterDevice(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubDevice(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->type:I

    .line 2
    .line 3
    return-void
.end method
