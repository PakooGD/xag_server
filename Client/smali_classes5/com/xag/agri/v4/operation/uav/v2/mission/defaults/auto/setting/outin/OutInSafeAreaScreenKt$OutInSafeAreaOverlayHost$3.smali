.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3"
    f = "OutInSafeAreaScreen.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "data",
        "newData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

.field final synthetic $tapMoveData$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$tapMoveData$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$tapMoveData$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$tapMoveData$delegate:Landroidx/compose/runtime/State;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->m(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;->r0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->j0()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v1, v3

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->h0()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->label:I

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1, p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;->o0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    move-object v0, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    .line 108
    .line 109
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->CLEAR_TOUCH_DATA:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->r0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;->$dataLayer:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->B0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 121
    .line 122
    return-object p1
.end method
