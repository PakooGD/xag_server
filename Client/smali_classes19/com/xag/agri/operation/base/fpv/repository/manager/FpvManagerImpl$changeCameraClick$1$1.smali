.class final Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
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

.annotation runtime Lmf0/d;
    c = "com.xag.agri.operation.base.fpv.repository.manager.FpvManagerImpl$changeCameraClick$1$1"
    f = "FpvManagerImpl.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/lang/Integer;

.field final synthetic $fpvPlayer:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;Ljava/lang/Integer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
            "Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->$fpvPlayer:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->this$0:Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;

    iput-object p3, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->$cameraId:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->$fpvPlayer:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->this$0:Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;

    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->$cameraId:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 30
    .line 31
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 32
    .line 33
    const-string v3, "changeCameraClick = release"

    .line 34
    .line 35
    const-string v4, "FpvManagerImpl"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->$fpvPlayer:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->v()V

    .line 43
    .line 44
    .line 45
    const-string v3, "changeCameraClick = changeCamera"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->this$0:Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->j(Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;)Lcom/xag/agri/operation/base/fpv/core/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, "mFpvCore"

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :cond_2
    iget-object v6, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->$cameraId:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface {v3, v6}, Lcom/xag/agri/operation/base/fpv/core/a;->y(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "changeCameraClick = fpvStart"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->this$0:Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->$fpvPlayer:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-static {v1, v3, v4, v6, v5}, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;->o(Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl;Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v2, p0, Lcom/xag/agri/operation/base/fpv/repository/manager/FpvManagerImpl$changeCameraClick$1$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 99
    .line 100
    return-object p1
.end method
