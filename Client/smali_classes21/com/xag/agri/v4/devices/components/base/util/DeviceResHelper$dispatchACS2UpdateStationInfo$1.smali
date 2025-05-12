.class final Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->b(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/SingleTask<",
        "*>;",
        "Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;",
        "it",
        "Lcom/xag/support/executor/SingleTask;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

.field final synthetic $rtkStatus:Lcm/h;

.field final synthetic $stationId:I


# direct methods
.method public constructor <init>(Lcm/h;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->$rtkStatus:Lcm/h;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->$device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iput p3, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->$stationId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/support/executor/SingleTask;)Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;
    .locals 9
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)",
            "Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->$rtkStatus:Lcm/h;

    .line 3
    sget-object v0, Lxs/a;->a:Lxs/a;

    invoke-virtual {v0}, Lxs/a;->d()Lxs/g;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->$device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget v4, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->$stationId:I

    .line 6
    invoke-virtual {p1}, Lcm/h;->k()D

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lcm/h;->l()D

    move-result-wide v7

    .line 8
    const-string v3, "diVHDI@dkfhv%+sd=0vtTqC"

    invoke-interface/range {v1 .. v8}, Lxs/g;->a(Ljava/lang/String;Ljava/lang/String;IDD)Lretrofit2/Call;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;

    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->$rtkStatus:Lcm/h;

    invoke-virtual {v1}, Lcm/h;->G()I

    move-result v1

    iget v2, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->$stationId:I

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->$rtkStatus:Lcm/h;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [C

    aput-char v0, v3, v0

    invoke-static {v2, v3}, Lkotlin/text/p;->N5(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcm/h;->m0(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->$rtkStatus:Lcm/h;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcm/h;->m0(Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 17
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_none:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 20
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_request_error:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 23
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_none:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;->invoke(Lcom/xag/support/executor/SingleTask;)Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;

    move-result-object p1

    return-object p1
.end method
