.class public final Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;
.super Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;",
        "Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;",
        "Lkotlin/z1;",
        "w0",
        "()V",
        "v0",
        "<init>",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final v0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->q0()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 9
    .line 10
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_wait:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, v0, p0, v1}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$cancelSrtk$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->q0()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 9
    .line 10
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_wait:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, v0, p0, v1}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM$setSrtk$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2VRtkSettingSheetVM;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 38
    .line 39
    .line 40
    return-void
.end method
