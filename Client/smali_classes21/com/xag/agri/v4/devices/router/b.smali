.class public final Lcom/xag/agri/v4/devices/router/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xag/agri/operation/router/service/e;",
        "a",
        "()Lcom/xag/agri/operation/router/service/e;",
        "device-center_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/xag/agri/operation/router/service/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/therouter/inject/g;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/router/DeviceServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/router/DeviceServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
