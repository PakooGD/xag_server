.class final Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$getFcAngle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;->y0()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lxl/d;",
        "Lkotlin/Triple<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00012\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lxl/d;",
        "Luf0/o;",
        "it",
        "Lkotlin/Triple;",
        "",
        "invoke",
        "(Lxl/d;)Lkotlin/Triple;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$getFcAngle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/d;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$getFcAngle$1;->invoke(Lxl/d;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxl/d;)Lkotlin/Triple;
    .locals 1
    .param p1    # Lxl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/d;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM$getFcAngle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;->w0()Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
