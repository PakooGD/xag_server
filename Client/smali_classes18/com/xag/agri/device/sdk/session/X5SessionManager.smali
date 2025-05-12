.class public final Lcom/xag/agri/device/sdk/session/X5SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/session/X5SessionManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nX5SessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 X5SessionManager.kt\ncom/xag/agri/device/sdk/session/X5SessionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1863#2,2:82\n*S KotlinDebug\n*F\n+ 1 X5SessionManager.kt\ncom/xag/agri/device/sdk/session/X5SessionManager\n*L\n67#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J>\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/session/X5SessionManager;",
        "",
        "Lkotlin/z1;",
        "i",
        "()V",
        "j",
        "",
        "g",
        "()Z",
        "",
        "initialDelay",
        "delay",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "block",
        "Lkotlinx/coroutines/h2;",
        "f",
        "(JJLvf0/l;)Lkotlinx/coroutines/h2;",
        "h",
        "(JJLvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/util/List;",
        "jobs",
        "Lcom/xag/agri/device/sdk/session/g;",
        "b",
        "Lcom/xag/agri/device/sdk/session/g;",
        "x5ThingSessionWatcher",
        "Lcom/xag/agri/device/sdk/session/e;",
        "c",
        "Lcom/xag/agri/device/sdk/session/e;",
        "x5DeviceDataLooper",
        "d",
        "Z",
        "isRunning",
        "Lqq/g;",
        "e",
        "Lqq/g;",
        "sessionIntervalChecker",
        "dataIntervalChecker",
        "<init>",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nX5SessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 X5SessionManager.kt\ncom/xag/agri/device/sdk/session/X5SessionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1863#2,2:82\n*S KotlinDebug\n*F\n+ 1 X5SessionManager.kt\ncom/xag/agri/device/sdk/session/X5SessionManager\n*L\n67#1:82,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/device/sdk/session/X5SessionManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "X5SessionManager"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/xag/agri/device/sdk/session/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/session/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Z

.field public final e:Lqq/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lqq/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/session/X5SessionManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->g:Lcom/xag/agri/device/sdk/session/X5SessionManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/session/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/session/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->b:Lcom/xag/agri/device/sdk/session/g;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/session/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/session/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->c:Lcom/xag/agri/device/sdk/session/e;

    .line 24
    .line 25
    new-instance v0, Lqq/g;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lqq/g;-><init>(JILkotlin/jvm/internal/u;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->e:Lqq/g;

    .line 35
    .line 36
    new-instance v0, Lqq/g;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lqq/g;-><init>(JILkotlin/jvm/internal/u;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->f:Lqq/g;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/session/X5SessionManager;)Lqq/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->f:Lqq/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/device/sdk/session/X5SessionManager;)Lqq/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->e:Lqq/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/device/sdk/session/X5SessionManager;)Lcom/xag/agri/device/sdk/session/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->c:Lcom/xag/agri/device/sdk/session/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/device/sdk/session/X5SessionManager;)Lcom/xag/agri/device/sdk/session/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->b:Lcom/xag/agri/device/sdk/session/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/device/sdk/session/X5SessionManager;JJLvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xag/agri/device/sdk/session/X5SessionManager;->h(JJLvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(JJLvf0/l;)Lkotlinx/coroutines/h2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 2
    .line 3
    new-instance v9, Lcom/xag/agri/device/sdk/session/X5SessionManager$createLoopJob$1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/device/sdk/session/X5SessionManager$createLoopJob$1;-><init>(Lcom/xag/agri/device/sdk/session/X5SessionManager;JJLvf0/l;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v9

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(JJLvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;-><init>(Lcom/xag/agri/device/sdk/session/X5SessionManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-wide p1, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->J$0:J

    .line 45
    .line 46
    iget-object p3, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lvf0/l;

    .line 49
    .line 50
    iget-object p4, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Lcom/xag/agri/device/sdk/session/X5SessionManager;

    .line 53
    .line 54
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-wide p1, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->J$0:J

    .line 67
    .line 68
    iget-object p3, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lvf0/l;

    .line 71
    .line 72
    iget-object p4, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Lcom/xag/agri/device/sdk/session/X5SessionManager;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p5

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-wide p3, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->J$0:J

    .line 83
    .line 84
    iget-object p1, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p5, p1

    .line 87
    check-cast p5, Lvf0/l;

    .line 88
    .line 89
    iget-object p1, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/xag/agri/device/sdk/session/X5SessionManager;

    .line 92
    .line 93
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p5, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide p3, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->J$0:J

    .line 105
    .line 106
    iput v5, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object p1, p0

    .line 116
    :goto_1
    move-wide v6, p3

    .line 117
    move-object p4, p1

    .line 118
    move-wide p1, v6

    .line 119
    move-object p3, p5

    .line 120
    :cond_6
    :goto_2
    iget-boolean p5, p4, Lcom/xag/agri/device/sdk/session/X5SessionManager;->d:Z

    .line 121
    .line 122
    if-eqz p5, :cond_9

    .line 123
    .line 124
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 125
    .line 126
    iput-object p4, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-wide p1, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->J$0:J

    .line 131
    .line 132
    iput v4, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->label:I

    .line 133
    .line 134
    invoke-interface {p3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-ne p5, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_3
    sget-object p5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 142
    .line 143
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 149
    .line 150
    invoke-static {p5}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    :goto_5
    invoke-static {p5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    if-eqz p5, :cond_8

    .line 163
    .line 164
    new-instance p6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "onCreate: "

    .line 170
    .line 171
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object p4, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p3, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-wide p1, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->J$0:J

    .line 182
    .line 183
    iput v3, v0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->label:I

    .line 184
    .line 185
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    if-ne p5, v1, :cond_6

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 193
    .line 194
    return-object p1
.end method

.method public final i()V
    .locals 8

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "onCreate: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "X5SessionManager"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v6, Lcom/xag/agri/device/sdk/session/X5SessionManager$start$1;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v6, p0, v7}, Lcom/xag/agri/device/sdk/session/X5SessionManager$start$1;-><init>(Lcom/xag/agri/device/sdk/session/X5SessionManager;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0xc8

    .line 38
    .line 39
    const-wide/16 v4, 0xc8

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/device/sdk/session/X5SessionManager;->f(JJLvf0/l;)Lkotlinx/coroutines/h2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->a:Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, Lcom/xag/agri/device/sdk/session/X5SessionManager$start$2;

    .line 52
    .line 53
    invoke-direct {v6, p0, v7}, Lcom/xag/agri/device/sdk/session/X5SessionManager$start$2;-><init>(Lcom/xag/agri/device/sdk/session/X5SessionManager;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0xa

    .line 57
    .line 58
    const-wide/16 v4, 0x1f4

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/device/sdk/session/X5SessionManager;->f(JJLvf0/l;)Lkotlinx/coroutines/h2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->d:Z

    .line 70
    .line 71
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "X5SessionManager"

    .line 4
    .line 5
    const-string v2, "stop"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager;->d:Z

    .line 38
    .line 39
    return-void
.end method
