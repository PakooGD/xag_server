.class final Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment$onViewCreated$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Double;",
        "+",
        "Ljava/lang/Double;",
        "+",
        "Ljava/lang/Double;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "angles",
        "Lkotlin/z1;",
        "invoke",
        "(Lkotlin/Triple;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep1Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep1Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment$onViewCreated$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep1Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment$onViewCreated$1$3;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 3
    .param p1    # Lkotlin/Triple;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "angles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment$onViewCreated$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep1Binding;

    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment;->K3(Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStep1Fragment;Lkotlin/Triple;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep1Binding;)V

    return-void
.end method
