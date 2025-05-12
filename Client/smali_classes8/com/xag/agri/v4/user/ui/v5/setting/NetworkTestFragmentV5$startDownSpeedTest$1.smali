.class public final Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->m4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1",
        "Lretrofit2/Callback;",
        "Lokhttp3/ResponseBody;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/z1;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

.field public final synthetic b:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->b:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lretrofit2/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1$onFailure$1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->b:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->d:J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1$onFailure$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .param p1    # Lretrofit2/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v7, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1$onResponse$1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->b:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;->d:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v7

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1$onResponse$1;-><init>(Lretrofit2/Response;Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v7}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    return-void
.end method
