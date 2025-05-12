.class public final Lar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/b;
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
.method public static synthetic a(Lar/b;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/xag/agri/v4/operation/res/UIIconFamily;->COMMON:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lar/b;->e(Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;Lcom/xag/agri/v4/operation/res/UIIconFamily;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getActuatorIcon"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic b(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/xag/agri/v4/operation/res/UIIconFamily;->STROKE:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lar/b;->l(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getDeviceBatteryInfo"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic c(Lar/b;Lvl/d;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lar/b;->f(Lvl/d;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getDeviceFlyStatus"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/xag/agri/v4/operation/res/UIIconFamily;->STROKE:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lar/b;->k(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getDeviceLocationInfo"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic e(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/xag/agri/v4/operation/res/UIIconFamily;->STROKE:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lar/b;->g(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getDeviceSignalInfo"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
