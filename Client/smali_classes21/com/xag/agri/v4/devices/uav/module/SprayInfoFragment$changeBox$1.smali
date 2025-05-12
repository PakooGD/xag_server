.class final Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;->M3(IILcom/xag/agri/v4/devices/components/base/view/ListSheet;)V
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
    c = "com.xag.agri.v4.devices.uav.module.SprayInfoFragment$changeBox$1"
    f = "SprayInfoFragment.kt"
    i = {}
    l = {
        0x172,
        0x17c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentIndex:I

.field final synthetic $index:I

.field final synthetic $listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;Lcom/xag/agri/v4/devices/components/base/view/ListSheet;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "I",
            "Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;",
            "Lcom/xag/agri/v4/devices/components/base/view/ListSheet;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput p2, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$index:I

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    iput p5, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$currentIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$index:I

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    iget v5, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$currentIndex:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;Lcom/xag/agri/v4/devices/components/base/view/ListSheet;ILkotlin/coroutines/c;)V

    iput-object p1, v7, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$index:I

    .line 45
    .line 46
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->I1(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1, v1}, Ltt/b;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    :try_start_2
    sget-object v1, Lht/a;->a:Lht/a;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_2
    move-object v1, p1

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    check-cast v5, Lkotlin/z1;

    .line 104
    .line 105
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1$2$1;

    .line 110
    .line 111
    invoke-direct {v6, p1, v2}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1$2$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->label:I

    .line 117
    .line 118
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    .line 126
    .line 127
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->$currentIndex:I

    .line 128
    .line 129
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->P3(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1$3$1;

    .line 145
    .line 146
    invoke-direct {v4, v6, v5, v2}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1$3$1;-><init>(Ljava/lang/Throwable;Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;Lkotlin/coroutines/c;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$changeBox$1;->label:I

    .line 152
    .line 153
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 161
    .line 162
    return-object p1
.end method
