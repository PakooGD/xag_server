.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/q0;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;->$scope:Lkotlinx/coroutines/q0;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;->$onClose:Lvf0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;->$scope:Lkotlinx/coroutines/q0;

    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;->$onClose:Lvf0/a;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Lvf0/a;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    return-void
.end method
