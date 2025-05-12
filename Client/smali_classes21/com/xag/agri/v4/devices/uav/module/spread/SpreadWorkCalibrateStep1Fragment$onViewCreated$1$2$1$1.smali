.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2;->invoke(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;->K3()Lcom/xag/agri/v4/devices/uav/module/spread/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->j()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;

    .line 3
    sget-object v2, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v2}, Lcom/xag/agri/operation/router/c;->i()Lcom/xag/agri/operation/router/service/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/xag/agri/operation/router/service/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
