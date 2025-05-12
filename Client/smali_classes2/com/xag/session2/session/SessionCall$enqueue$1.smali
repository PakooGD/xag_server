.class final Lcom/xag/session2/session/SessionCall$enqueue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/session2/session/SessionCall;->a(Lc70/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "RESULT",
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callbackI:Lc70/r;

.field final synthetic this$0:Lcom/xag/session2/session/SessionCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/session2/session/SessionCall<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/session2/session/SessionCall;Lc70/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session2/session/SessionCall<",
            "TRESU",
            "LT;",
            ">;",
            "Lc70/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/session2/session/SessionCall$enqueue$1;->this$0:Lcom/xag/session2/session/SessionCall;

    iput-object p2, p0, Lcom/xag/session2/session/SessionCall$enqueue$1;->$callbackI:Lc70/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lc70/r;Lcom/xag/session2/session/SessionCall;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/session2/session/SessionCall$enqueue$1;->f(Lc70/r;Lcom/xag/session2/session/SessionCall;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lc70/r;Lcom/xag/session2/session/SessionCall;Lc70/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/session2/session/SessionCall$enqueue$1;->e(Lc70/r;Lcom/xag/session2/session/SessionCall;Lc70/k;)V

    return-void
.end method

.method public static final e(Lc70/r;Lcom/xag/session2/session/SessionCall;Lc70/k;)V
    .locals 1

    .line 1
    const-string v0, "$callbackI"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$response"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lc70/r;->a(Lc70/o;Lc70/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final f(Lc70/r;Lcom/xag/session2/session/SessionCall;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$callbackI"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$e"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lc70/r;->b(Lc70/o;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session2/session/SessionCall$enqueue$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xag/session2/session/SessionCall$enqueue$1;->this$0:Lcom/xag/session2/session/SessionCall;

    invoke-virtual {v0}, Lcom/xag/session2/session/SessionCall;->execute()Lc70/k;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xag/session2/util/AppExecutors;->a:Lcom/xag/session2/util/AppExecutors;

    invoke-virtual {v1}, Lcom/xag/session2/util/AppExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/session2/session/SessionCall$enqueue$1;->$callbackI:Lc70/r;

    iget-object v3, p0, Lcom/xag/session2/session/SessionCall$enqueue$1;->this$0:Lcom/xag/session2/session/SessionCall;

    new-instance v4, Lcom/xag/session2/session/h;

    invoke-direct {v4, v2, v3, v0}, Lcom/xag/session2/session/h;-><init>(Lc70/r;Lcom/xag/session2/session/SessionCall;Lc70/k;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/xag/session2/util/AppExecutors;->a:Lcom/xag/session2/util/AppExecutors;

    invoke-virtual {v1}, Lcom/xag/session2/util/AppExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/session2/session/SessionCall$enqueue$1;->$callbackI:Lc70/r;

    iget-object v3, p0, Lcom/xag/session2/session/SessionCall$enqueue$1;->this$0:Lcom/xag/session2/session/SessionCall;

    new-instance v4, Lcom/xag/session2/session/i;

    invoke-direct {v4, v2, v3, v0}, Lcom/xag/session2/session/i;-><init>(Lc70/r;Lcom/xag/session2/session/SessionCall;Ljava/lang/Exception;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
