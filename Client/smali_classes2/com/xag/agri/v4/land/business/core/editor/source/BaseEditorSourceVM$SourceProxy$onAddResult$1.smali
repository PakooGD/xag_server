.class final Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->d(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.source.BaseEditorSourceVM$SourceProxy$onAddResult$1"
    f = "BaseEditorSourceVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $point:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

.field final synthetic this$1:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->$point:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->this$1:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->$point:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->this$1:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->t0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->$point:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getFrom()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->ACS_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->$point:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getFrom()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->UAV_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->z0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->u0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->B0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->this$1:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->i(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;->$point:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->d(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
