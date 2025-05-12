.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1;->onSuccess()V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.BindRc2024VM$unBindRc$1$1$1$onSuccess$1"
    f = "BindRc2024VM.kt"
    i = {
        0x0
    }
    l = {
        0x12a
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->$device:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x3c

    .line 30
    .line 31
    move v1, p1

    .line 32
    :goto_0
    if-lez v1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->$device:Lul/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/connect/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->I$0:I

    .line 50
    .line 51
    iput v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->label:I

    .line 52
    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    return-object p1
.end method
