.class public final Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;",
        "",
        "()V",
        "expire_time",
        "",
        "getExpire_time",
        "()J",
        "setExpire_time",
        "(J)V",
        "remain",
        "getRemain",
        "setRemain",
        "used",
        "getUsed",
        "setUsed",
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
.field private expire_time:J

.field private remain:J

.field private used:J


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
.method public final getExpire_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;->expire_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemain()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;->remain:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;->used:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setExpire_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;->expire_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRemain(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;->remain:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;->used:J

    .line 2
    .line 3
    return-void
.end method
