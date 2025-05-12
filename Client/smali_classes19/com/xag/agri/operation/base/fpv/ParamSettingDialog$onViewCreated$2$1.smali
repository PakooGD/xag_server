.class final Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParamSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParamSettingDialog.kt\ncom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
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
        "SMAP\nParamSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParamSettingDialog.kt\ncom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.operation.base.fpv.ParamSettingDialog$onViewCreated$2$1"
    f = "ParamSettingDialog.kt"
    i = {}
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->O3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "mFpvManager"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :cond_3
    invoke-interface {v1}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->c()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/xag/agri/operation/base/fpv/core/a;->D()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    xor-int/2addr v6, v3

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->O3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v5

    .line 80
    :cond_4
    invoke-interface {v2}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->c()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lcom/xag/agri/operation/base/fpv/core/a;->s()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v6, v2, :cond_5

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    :cond_6
    iput v3, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    iput v2, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;->label:I

    .line 124
    .line 125
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 133
    .line 134
    return-object p1
.end method
