.class final Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/track/TrackMainKt;->TrackMainScreen(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.xag.agri.auth.track.TrackMainKt$TrackMainScreen$1"
    f = "TrackMain.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
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

    new-instance p1, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;

    invoke-direct {p1, p2}, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;-><init>(Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/base/track/d;->a:Lcom/xag/agri/operation/base/track/d;

    .line 12
    .line 13
    const-string v0, "user_register"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/xag/agri/operation/base/track/e;->a(Lcom/xag/agri/operation/base/track/d;Ljava/lang/String;)Lcom/xag/agri/operation/base/track/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/xag/agri/auth/track/provider/RegisterProvider;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/xag/agri/auth/track/provider/RegisterProvider;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "register"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/track/a;->a(Ljava/lang/String;Ltr/a;)Lcom/xag/agri/operation/base/track/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/xag/agri/auth/track/provider/NetworkParamProvider;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/xag/agri/auth/track/provider/NetworkParamProvider;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "net"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/track/a;->a(Ljava/lang/String;Ltr/a;)Lcom/xag/agri/operation/base/track/a;

    .line 38
    .line 39
    .line 40
    const-string v0, "user_login"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/xag/agri/operation/base/track/e;->a(Lcom/xag/agri/operation/base/track/d;Ljava/lang/String;)Lcom/xag/agri/operation/base/track/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/xag/agri/auth/track/provider/AuthProvider;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/xag/agri/auth/track/provider/AuthProvider;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "auth"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/track/a;->a(Ljava/lang/String;Ltr/a;)Lcom/xag/agri/operation/base/track/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/xag/agri/auth/track/provider/RelatedProvider;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/xag/agri/auth/track/provider/RelatedProvider;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "relate"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/track/a;->a(Ljava/lang/String;Ltr/a;)Lcom/xag/agri/operation/base/track/a;

    .line 65
    .line 66
    .line 67
    const-string v1, "user_sms_send"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/xag/agri/operation/base/track/e;->a(Lcom/xag/agri/operation/base/track/d;Ljava/lang/String;)Lcom/xag/agri/operation/base/track/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1$1;->INSTANCE:Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1$1;

    .line 74
    .line 75
    const-string v3, "basic"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/track/a;->b(Ljava/lang/String;Lvf0/a;)Lcom/xag/agri/operation/base/track/a;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1$2;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1$2;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v3, v1}, Lcom/xag/agri/operation/base/track/d;->d(Ljava/lang/String;Ljava/lang/String;Ltr/a;)Lcom/xag/agri/operation/base/track/d;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
