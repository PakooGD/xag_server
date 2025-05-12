.class final Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.user.ui.v5.setting.NoFlyZoneManagerActivityV5$onCreate$3$1$4$1"
    f = "NoFlyZoneManagerActivityV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->$it:Ljava/lang/Throwable;

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

    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->$it:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;->b2(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;->Z1(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;)Lu70/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    .line 27
    .line 28
    sget v1, Lmz/b$q;->user_nofly_zone_update_fail:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->$it:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ":"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$3$1$4$1;->$it:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
