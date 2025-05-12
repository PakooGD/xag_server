.class final Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayEmptyingSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayEmptyingSheet.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSprayEmptyingSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayEmptyingSheet.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;->invoke(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->J3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getManualTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->J3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getManualTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->K3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->L3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object v0, Lbl/a;->a:Lbl/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lul/a;->getSeries()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getManualTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;->getErrorCode()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lbl/a;->c(IJ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 8
    const-string p1, ""

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->O3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
