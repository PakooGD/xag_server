.class public final Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;",
        "",
        "()V",
        "closeIot",
        "",
        "getCloseIot",
        "()Z",
        "setCloseIot",
        "(Z)V",
        "debugApi",
        "getDebugApi",
        "setDebugApi",
        "debugCallbackData",
        "getDebugCallbackData",
        "setDebugCallbackData",
        "debugJni",
        "getDebugJni",
        "setDebugJni",
        "debugRawData",
        "getDebugRawData",
        "setDebugRawData",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private closeIot:Z

.field private debugApi:Z

.field private debugCallbackData:Z

.field private debugJni:Z

.field private debugRawData:Z


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
.method public final getCloseIot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;->closeIot:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugApi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;->debugApi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugCallbackData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;->debugCallbackData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugJni()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;->debugJni:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugRawData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;->debugRawData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCloseIot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;->closeIot:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugApi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;->debugApi:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugCallbackData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;->debugCallbackData:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugJni(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;->debugJni:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugRawData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;->debugRawData:Z

    .line 2
    .line 3
    return-void
.end method
