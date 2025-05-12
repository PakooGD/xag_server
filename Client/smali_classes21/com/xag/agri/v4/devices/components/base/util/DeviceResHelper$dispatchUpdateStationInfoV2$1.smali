.class final Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->d(Lqn/a;ILcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;)V
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
.field final synthetic $callBack:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;

.field final synthetic $stationId:I

.field final synthetic $uav:Lqn/a;


# direct methods
.method public constructor <init>(Lqn/a;ILcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->$uav:Lqn/a;

    iput p2, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->$stationId:I

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->$callBack:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/support/executor/SingleTask;)Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;
    .locals 11
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

    const/4 v0, 0x1

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->$uav:Lqn/a;

    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    move-result-object p1

    invoke-virtual {p1}, Lzn/g;->c()Lzn/c;

    move-result-object p1

    invoke-virtual {p1}, Lzn/c;->e()Lco/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lco/c;->d()Lco/c$d;

    move-result-object p1

    .line 4
    sget-object v1, Lxs/a;->a:Lxs/a;

    invoke-virtual {v1}, Lxs/a;->d()Lxs/g;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lco/c$d;->b()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lco/c$d;->c()D

    move-result-wide v3

    cmpg-double v1, v3, v5

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lg80/f;->d:Lg80/f$a;

    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    const/4 v4, 0x0

    invoke-static {v3, v10, v0, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    move-result-object v1

    invoke-interface {v1}, Lg80/d;->d()Lg80/e;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg80/e;->f()D

    move-result-wide v3

    .line 8
    invoke-virtual {v1}, Lg80/e;->g()D

    move-result-wide v5

    .line 9
    invoke-virtual {p1, v3, v4}, Lco/c$d;->o(D)V

    .line 10
    invoke-virtual {p1, v5, v6}, Lco/c$d;->p(D)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->$uav:Lqn/a;

    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->$stationId:I

    invoke-virtual {p1}, Lco/c$d;->b()D

    move-result-wide v6

    invoke-virtual {p1}, Lco/c$d;->c()D

    move-result-wide v8

    const-string v4, "diVHDI@dkfhv%+sd=0vtTqC"

    invoke-interface/range {v2 .. v9}, Lxs/g;->a(Ljava/lang/String;Ljava/lang/String;IDD)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_3

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;

    if-eqz p1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->$uav:Lqn/a;

    invoke-virtual {v1}, Lqn/a;->f()Lzn/g;

    move-result-object v1

    invoke-virtual {v1}, Lzn/g;->b()Lzn/b;

    move-result-object v1

    invoke-virtual {v1}, Lzn/b;->o()Lbo/e;

    move-result-object v1

    invoke-virtual {v1}, Lbo/e;->o()I

    move-result v1

    iget v2, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->$stationId:I

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->$callBack:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [C

    aput-char v10, v0, v10

    invoke-static {v2, v0}, Lkotlin/text/p;->N5(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->$callBack:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;->onSuccess(Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 18
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_none:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v10, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_request_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v10, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_none:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v10, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;->invoke(Lcom/xag/support/executor/SingleTask;)Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;

    move-result-object p1

    return-object p1
.end method
