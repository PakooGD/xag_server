.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;->Y0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.land.business.core.editor.core.vm.MarkerLineEditor2VM$modifyShapeName$1"
    f = "MarkerLineEditor2VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $prop:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->$prop:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->$newName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->$prop:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->$newName:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->$prop:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->$newName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->setMarkName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->A0()Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$modifyShapeName$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->A0()Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->l1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
