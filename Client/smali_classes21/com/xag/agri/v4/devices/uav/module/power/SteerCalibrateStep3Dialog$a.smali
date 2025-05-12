.class public final Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteerCalibrateStep3Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$adjustAngleDone$1$timer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,430:1\n257#2,2:431\n257#2,2:433\n257#2,2:435\n*S KotlinDebug\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$adjustAngleDone$1$timer$1\n*L\n399#1:431,2\n400#1:433,2\n401#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/z1;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSteerCalibrateStep3Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$adjustAngleDone$1$timer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,430:1\n257#2,2:431\n257#2,2:433\n257#2,2:435\n*S KotlinDebug\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$adjustAngleDone$1$timer$1\n*L\n399#1:431,2\n400#1:433,2\n401#1:435,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

.field public final synthetic b:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$a;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$a;->b:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    .line 4
    .line 5
    const-wide/16 p1, 0x7d0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$a;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llStep1"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$a;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->h:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v2, "llStep2"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$a;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string v1, "llStep3"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$a;->b:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    .line 41
    .line 42
    sget v1, Lcom/xag/agri/v4/devices/d$f;->devices_background:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->J3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
