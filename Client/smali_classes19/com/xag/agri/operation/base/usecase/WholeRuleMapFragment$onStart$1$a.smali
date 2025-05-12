.class public final Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$onStart$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
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
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$onStart$1$a;->a:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
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
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$onStart$1$a;->a:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->E3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$onStart$1$a;->a:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->I3()Ll80/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$onStart$1$a;->a:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->E3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ll80/f;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 37
    .line 38
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$onStart$1$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
