.class final Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.user.ui.v5.setting.NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1"
    f = "NetworkTestFragmentV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $call:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $callBack:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;

.field final synthetic $nowSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $startTime:J

.field final synthetic $uploadSize:J

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;>;J",
            "Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$nowSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$uploadSize:J

    iput-object p4, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    iput-object p5, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p6, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$startTime:J

    iput-object p8, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$callBack:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$nowSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$uploadSize:J

    iget-object v4, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    iget-object v5, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v6, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$startTime:J

    iget-object v8, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$callBack:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$nowSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$uploadSize:J

    .line 14
    .line 15
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->R3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lretrofit2/Call;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$startTime:J

    .line 41
    .line 42
    sub-long v4, v0, v2

    .line 43
    .line 44
    const-wide/16 v6, 0x2710

    .line 45
    .line 46
    cmp-long p1, v4, v6

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$callBack:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$nowSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 53
    .line 54
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 55
    .line 56
    long-to-float v4, v4

    .line 57
    sub-long/2addr v0, v2

    .line 58
    long-to-float v0, v0

    .line 59
    div-float/2addr v4, v0

    .line 60
    const/16 v0, 0x3e8

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr v4, v0

    .line 64
    float-to-long v0, v4

    .line 65
    invoke-interface {p1, v0, v1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;->a(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1$1;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lretrofit2/Call;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
