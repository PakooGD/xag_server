.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$2;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;->O3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;Lcom/xag/support/executor/k;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;->T3()Lvf0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
