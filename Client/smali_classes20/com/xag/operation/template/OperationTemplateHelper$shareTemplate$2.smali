.class final Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/template/OperationTemplateHelper;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/template/network/bean/ApiOperationTemplateData<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/operation/template/network/bean/ApiOperationTemplateData;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/template/network/bean/ApiOperationTemplateData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.template.OperationTemplateHelper$shareTemplate$2"
    f = "OperationTemplateHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $acceptorUserGuid:Ljava/lang/String;

.field final synthetic $templateGuid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;->$templateGuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;->$acceptorUserGuid:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;

    iget-object v0, p0, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;->$templateGuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;->$acceptorUserGuid:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/template/network/bean/ApiOperationTemplateData<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v0, p0, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/operation/template/network/api/OperationTemplateApi;->a:Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;->a()Lcom/xag/operation/template/network/api/OperationTemplateApi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v8, Lcom/xag/operation/template/network/bean/ShareTemplateBean;

    .line 18
    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/xag/operation/template/network/bean/ShareTemplateBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;->$templateGuid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/operation/template/OperationTemplateHelper$shareTemplate$2;->$acceptorUserGuid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/xag/operation/template/network/bean/ShareTemplateBean;->setShareGuid(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lcom/xag/operation/template/network/bean/ShareTemplateBean;->setAcceptorUser(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v8, v0, v1}, Lcom/xag/operation/template/network/bean/ShareTemplateBean;->setLastSyncTime(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v8}, Lcom/xag/operation/template/network/api/OperationTemplateApi;->a(Lcom/xag/operation/template/network/bean/ShareTemplateBean;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
