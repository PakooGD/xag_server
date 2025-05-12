.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;->Y0(D)V
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
    c = "com.xag.agri.v4.land.business.core.editor.core.vm.FixPointEditor2VM$modifyCurrentFocusProp$1"
    f = "FixPointEditor2VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $datValue:D

.field final synthetic $focus:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;Ljava/lang/String;DLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->$focus:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->$datValue:D

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->$focus:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->$datValue:D

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;Ljava/lang/String;DLkotlin/coroutines/c;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;->U0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;->getDataProps()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->$focus:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->getProperty(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->getPoleDiameter()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->$datValue:D

    .line 32
    .line 33
    add-double/2addr v0, v2

    .line 34
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    cmpl-double v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    move-wide v0, v2

    .line 41
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpg-double v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    move-wide v0, v2

    .line 48
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->setPoleDiameter(D)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->A0()Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM$modifyCurrentFocusProp$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->A0()Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->l1()V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
