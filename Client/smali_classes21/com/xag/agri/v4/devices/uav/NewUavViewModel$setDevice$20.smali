.class final Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$20;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/NewUavViewModel;->s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lgp/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lgp/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lgp/a;)V",
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
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/NewUavViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$20;->this$0:Lcom/xag/agri/v4/devices/uav/NewUavViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$20;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgp/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$20;->invoke(Lgp/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lgp/a;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$20;->this$0:Lcom/xag/agri/v4/devices/uav/NewUavViewModel;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$20;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
