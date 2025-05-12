.class final Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.land.Survey3InnerBorderPage$onResume$1$1"
    f = "Survey3InnerBorderPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Lkotlin/coroutines/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->J$0:J

    return-object v0
.end method

.method public final invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->J$0:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->n4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.source.ScreenSource"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v2, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->s4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Lcom/xag/agri/v4/land/business/core/editor/core/source/d;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->M()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
