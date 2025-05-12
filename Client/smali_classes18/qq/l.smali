.class public final Lqq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;",
        "",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;)Z",
        "lib_device_sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;)Z
    .locals 1
    .param p0    # Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;->getWifiConnect()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
