.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;->X(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
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
    c = "com.xag.agri.v4.land.business.core.editor.core.vm.MarkerLineEditor2VM$onTap$1"
    f = "MarkerLineEditor2VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getLastFocusToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->$token:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;->T0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;->getData()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->L0()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v0, v2, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$onTap$1;->$token:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
