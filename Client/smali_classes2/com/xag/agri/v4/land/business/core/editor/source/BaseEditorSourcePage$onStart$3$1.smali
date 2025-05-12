.class final Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.source.BaseEditorSourcePage$onStart$3$1"
    f = "BaseEditorSourcePage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;
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
            "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;->invoke(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage$onStart$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->M3(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->FULL_SCREEN:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->R0(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
