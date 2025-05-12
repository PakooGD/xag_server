.class final Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/xserver/handler/BigFileHandler;->registerGetMethod$suspendImpl(Lcom/xa/ability/xserver/handler/BigFileHandler;Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommGetHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommGetHandler.kt\ncom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3\n+ 2 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,269:1\n25#2:270\n26#2:287\n58#3,16:271\n*S KotlinDebug\n*F\n+ 1 CommGetHandler.kt\ncom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3\n*L\n153#1:270\n153#1:287\n153#1:271,16\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCommGetHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommGetHandler.kt\ncom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3\n+ 2 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,269:1\n25#2:270\n26#2:287\n58#3,16:271\n*S KotlinDebug\n*F\n+ 1 CommGetHandler.kt\ncom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3\n*L\n153#1:270\n153#1:287\n153#1:271,16\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xa.ability.xserver.handler.BigFileHandler$registerGetMethod$3"
    f = "CommGetHandler.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/application/b;

.field final synthetic $content:Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;

.field label:I

.field final synthetic this$0:Lcom/xa/ability/xserver/handler/BigFileHandler;


# direct methods
.method public constructor <init>(Lcom/xa/ability/xserver/handler/BigFileHandler;Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;Lio/ktor/server/application/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/xserver/handler/BigFileHandler;",
            "Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->this$0:Lcom/xa/ability/xserver/handler/BigFileHandler;

    iput-object p2, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->$content:Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;

    iput-object p3, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->$call:Lio/ktor/server/application/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;

    iget-object v0, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->this$0:Lcom/xa/ability/xserver/handler/BigFileHandler;

    iget-object v1, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->$content:Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;

    iget-object v2, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->$call:Lio/ktor/server/application/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;-><init>(Lcom/xa/ability/xserver/handler/BigFileHandler;Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;Lio/ktor/server/application/b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->this$0:Lcom/xa/ability/xserver/handler/BigFileHandler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->$content:Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;->getMineType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/xa/ability/xserver/handler/CommGetHandler;->getContentType(Ljava/lang/String;)Loc0/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->$call:Lio/ktor/server/application/b;

    .line 40
    .line 41
    new-instance v3, Lcom/xa/ability/xserver/handler/CustomFileContent;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->$content:Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;->getFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4, p1}, Lcom/xa/ability/xserver/handler/CustomFileContent;-><init>(Ljava/io/File;Loc0/k;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lcom/xa/ability/xserver/handler/CustomFileContent;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    new-instance v5, Lid0/a;

    .line 65
    .line 66
    invoke-direct {v5, v4, p1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/xa/ability/xserver/handler/BigFileHandler$registerGetMethod$3;->label:I

    .line 70
    .line 71
    invoke-interface {v1, v3, v5, p0}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 79
    .line 80
    return-object p1
.end method
