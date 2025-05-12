.class public final Ldp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ldp/a;Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavDeleteElectronicFenceBean;ILjava/lang/Object;)La10/f;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavDeleteElectronicFenceBean;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavDeleteElectronicFenceBean;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ldp/a;->c(Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavDeleteElectronicFenceBean;)La10/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteElectronicFence"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic b(Ldp/a;Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavGetElectronicFenceBean;ILjava/lang/Object;)La10/f;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavGetElectronicFenceBean;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavGetElectronicFenceBean;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ldp/a;->b(Lcom/xag/agri/device/sdk/devices/uav/rpc/nav/bean/NavGetElectronicFenceBean;)La10/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: getElectronicFence"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
