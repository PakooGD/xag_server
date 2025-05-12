.class final Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1;->invoke()V
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
    c = "com.xag.agri.v4.operation.device.router.DeviceUpdateServiceImpl$checkForSRC4$1$3"
    f = "DeviceUpdateServiceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field final synthetic $host:Landroidx/fragment/app/FragmentActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lul/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$host:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$device:Lul/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$host:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$device:Lul/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;-><init>(Landroidx/fragment/app/FragmentActivity;Lul/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 14
    .line 15
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$host:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_src_version_new_title:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getString(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v2, v3, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$host:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    sget v8, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_src_version_new_desc:I

    .line 43
    .line 44
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x800033

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentGravity(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$host:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_src_version_new_confirm:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3$dialog$1;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$host:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$device:Lul/a;

    .line 78
    .line 79
    invoke-direct {v8, v2, v3}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3$dialog$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lul/a;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$host:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_src_version_new_cancel:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x6

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->$host:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "updateDialog"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method
