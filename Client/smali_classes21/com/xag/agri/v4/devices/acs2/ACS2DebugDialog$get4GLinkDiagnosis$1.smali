.class final Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog;->I3()V
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
    c = "com.xag.agri.v4.devices.acs2.ACS2DebugDialog$get4GLinkDiagnosis$1"
    f = "ACS2DebugDialog.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog;",
            "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

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

    new-instance p1, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;-><init>(Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1$result$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1$result$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcm/j;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog$get4GLinkDiagnosis$1;->this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DebugDialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcDebugBinding;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcDebugBinding;->c:Lcom/xa/core/cube/TextView;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 91
    .line 92
    return-object p1
.end method
