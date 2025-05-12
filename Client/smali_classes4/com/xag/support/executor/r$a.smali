.class public final Lcom/xag/support/executor/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/executor/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t2\u001e\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJY\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r26\u0010\u0018\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00170\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/support/executor/r$a;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lcom/xag/support/executor/SingleTask;",
        "runnable",
        "d",
        "(Lvf0/l;)Lcom/xag/support/executor/SingleTask;",
        "P",
        "R",
        "Lcom/xag/support/executor/k;",
        "b",
        "(Lvf0/l;)Lcom/xag/support/executor/k;",
        "",
        "initialDelay",
        "interval",
        "Lkotlin/Function2;",
        "Lcom/xag/support/executor/t;",
        "Lkotlin/m0;",
        "name",
        "timer",
        "Lcom/xag/support/executor/t$a;",
        "tick",
        "Lkotlin/z1;",
        "action",
        "e",
        "(JJLvf0/p;)Lcom/xag/support/executor/t;",
        "",
        "ANDROID_PLATFORM",
        "Z",
        "a",
        "()Z",
        "c",
        "(Z)V",
        "<init>",
        "()V",
        "lib_executor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/support/executor/r$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/xag/support/executor/r$a;JJLvf0/p;ILjava/lang/Object;)Lcom/xag/support/executor/t;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0x3e8

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/xag/support/executor/r$a;->e(JJLvf0/p;)Lcom/xag/support/executor/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/support/executor/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Lvf0/l;)Lcom/xag/support/executor/k;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/executor/k<",
            "TP;TR;>;+TR;>;)",
            "Lcom/xag/support/executor/k<",
            "TP;TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/support/executor/r$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/support/executor/r$a$a;-><init>(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xag/support/executor/r;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;+TT;>;)",
            "Lcom/xag/support/executor/SingleTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/support/executor/r$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/support/executor/r$a$b;-><init>(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(JJLvf0/p;)Lcom/xag/support/executor/t;
    .locals 7
    .param p5    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvf0/p<",
            "-",
            "Lcom/xag/support/executor/t;",
            "-",
            "Lcom/xag/support/executor/t$a;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/executor/t;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/support/executor/t;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/xag/support/executor/t;-><init>(JJLvf0/p;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
