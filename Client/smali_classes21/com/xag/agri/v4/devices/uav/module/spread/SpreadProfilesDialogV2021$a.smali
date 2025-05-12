.class public final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;->Q3(Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a",
        "Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$b;",
        "Lcom/xag/agri/v4/devices/components/base/view/l;",
        "menuItem",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/devices/components/base/view/l;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

.field public final synthetic b:Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

.field public final synthetic c:Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;->b:Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;->c:Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/devices/components/base/view/l;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/devices/components/base/view/l;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/base/view/l;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_act_del:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;->b:Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;->L3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_act_rename:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;->b:Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_act_calc:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;->b:Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_act_cancel:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$a;->c:Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method
