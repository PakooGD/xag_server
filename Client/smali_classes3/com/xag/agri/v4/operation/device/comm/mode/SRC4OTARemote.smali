.class public final Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;",
        "",
        "()V",
        "androidData",
        "getAndroidData",
        "()Ljava/lang/Object;",
        "setAndroidData",
        "(Ljava/lang/Object;)V",
        "appData",
        "getAppData",
        "setAppData",
        "src4Data",
        "getSrc4Data",
        "setSrc4Data",
        "isEmpty",
        "",
        "device-update_release"
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
.field private androidData:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field private appData:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field private src4Data:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAndroidData()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->androidData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppData()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->appData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrc4Data()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->src4Data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->appData:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->androidData:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->src4Data:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final setAndroidData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->androidData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->appData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrc4Data(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->src4Data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
