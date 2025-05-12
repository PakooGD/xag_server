.class final Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/LandRepo;->updateGroupName(Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.LandRepo$updateGroupName$2"
    f = "LandRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $group:Lcom/xag/operation/land/model/LandGroup;

.field final synthetic $groupDao:Ls20/q;

.field final synthetic $landDao:Ls20/n;

.field final synthetic $name:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ls20/n;Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Ls20/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls20/n;",
            "Lcom/xag/operation/land/model/LandGroup;",
            "Ljava/lang/String;",
            "Ls20/q;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$landDao:Ls20/n;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$group:Lcom/xag/operation/land/model/LandGroup;

    iput-object p3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$groupDao:Ls20/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$landDao:Ls20/n;

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$group:Lcom/xag/operation/land/model/LandGroup;

    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$groupDao:Ls20/q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;-><init>(Ls20/n;Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Ls20/q;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$landDao:Ls20/n;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$group:Lcom/xag/operation/land/model/LandGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/operation/land/model/LandGroup;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ls20/n;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$group:Lcom/xag/operation/land/model/LandGroup;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/LandGroup;->setProjectName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$group:Lcom/xag/operation/land/model/LandGroup;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setModifiedTime(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$groupDao:Ls20/q;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;->$group:Lcom/xag/operation/land/model/LandGroup;

    .line 43
    .line 44
    invoke-static {v0}, Lh30/l;->c(Lcom/xag/operation/land/model/LandGroup;)Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ls20/q;->g([Lcom/xag/operation/land/db/entity/LandGroupData;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
