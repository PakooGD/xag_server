.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2;->invoke(Lcom/xa/core/cube/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(I)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2$1;->invoke(I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;->N3()Lcom/xag/agri/v4/devices/uav/module/spread/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->h()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setType(I)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;->O3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;)V

    return-void
.end method
