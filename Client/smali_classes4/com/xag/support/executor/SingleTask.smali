.class public Lcom/xag/support/executor/SingleTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/executor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/executor/SingleTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xag/support/executor/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0008\u0007*\u00018\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008=\u0010\u000bJ\u0013\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R$\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00105\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0016\u00106\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0016\u00107\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R&\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00028\u00000\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00109R\u0011\u0010<\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010)\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/support/executor/SingleTask;",
        "RESULT",
        "Lcom/xag/support/executor/b;",
        "r",
        "()Lcom/xag/support/executor/SingleTask;",
        "Lkotlin/Function1;",
        "runnable",
        "s",
        "(Lvf0/l;)Lcom/xag/support/executor/SingleTask;",
        "Lkotlin/z1;",
        "h",
        "()V",
        "Lkotlin/Function0;",
        "action",
        "g",
        "(Lvf0/a;)Lcom/xag/support/executor/SingleTask;",
        "y",
        "",
        "i",
        "j",
        "m",
        "p",
        "()Ljava/lang/Object;",
        "result",
        "q",
        "(Ljava/lang/Object;)V",
        "error",
        "n",
        "(Ljava/lang/Throwable;)V",
        "o",
        "Lcom/xag/support/executor/c;",
        "a",
        "()Lcom/xag/support/executor/c;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/disposables/b;",
        "disposable",
        "",
        "<set-?>",
        "b",
        "Z",
        "k",
        "()Z",
        "isCancelled",
        "c",
        "Lvf0/l;",
        "successAction",
        "d",
        "errorAction",
        "e",
        "Lvf0/a;",
        "beforeAction",
        "f",
        "interruptedAction",
        "isSuccess",
        "running",
        "hasError",
        "com/xag/support/executor/SingleTask$b",
        "Lcom/xag/support/executor/SingleTask$b;",
        "proxy",
        "l",
        "isRunning",
        "<init>",
        "lib_executor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Z

.field public c:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-TRESU",
            "LT;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;+TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/xag/support/executor/SingleTask$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/support/executor/SingleTask$runnable$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/support/executor/SingleTask$runnable$1;-><init>(Lcom/xag/support/executor/SingleTask;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/support/executor/SingleTask;->j:Lvf0/l;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/support/executor/SingleTask$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/support/executor/SingleTask$b;-><init>(Lcom/xag/support/executor/SingleTask;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/support/executor/SingleTask;->k:Lcom/xag/support/executor/SingleTask$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/xag/support/executor/SingleTask;Lsd0/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/executor/SingleTask;->t(Lcom/xag/support/executor/SingleTask;Lsd0/s;)V

    return-void
.end method

.method public static synthetic c(Lcom/xag/support/executor/SingleTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/support/executor/SingleTask;->u(Lcom/xag/support/executor/SingleTask;)V

    return-void
.end method

.method public static synthetic d(Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/support/executor/SingleTask;->w(Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/support/executor/SingleTask;->x(Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/xag/support/executor/SingleTask;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/executor/SingleTask;->v(Lcom/xag/support/executor/SingleTask;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final t(Lcom/xag/support/executor/SingleTask;Lsd0/s;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/support/executor/SingleTask;->j:Lvf0/l;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/support/executor/SingleTask$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/xag/support/executor/SingleTask$a;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lsd0/s;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "task is already cancelled"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "catch "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "emitter error "

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lsd0/s;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    return-void
.end method

.method public static final u(Lcom/xag/support/executor/SingleTask;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doOnDispose"

    .line 7
    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lsd0/i0;->q0(Ljava/lang/Object;)Lsd0/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lee0/b;->e()Lsd0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsd0/i0;->c1(Lsd0/h0;)Lsd0/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/support/executor/r$a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lvd0/a;->c()Lsd0/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lsd0/i0;->H0(Lsd0/h0;)Lsd0/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/xag/support/executor/q;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/xag/support/executor/q;-><init>(Lcom/xag/support/executor/SingleTask;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lsd0/i0;->Z0(Lyd0/g;)Lio/reactivex/disposables/b;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static final v(Lcom/xag/support/executor/SingleTask;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isCancelled"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/support/executor/SingleTask;->o()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/xag/support/executor/SingleTask;->f:Lvf0/a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final w(Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$current"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->h:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->g:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/support/executor/SingleTask$a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/xag/support/executor/SingleTask;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/xag/support/executor/SingleTask;->c:Lvf0/l;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/xag/support/executor/SingleTask$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final x(Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$current"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->g:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->i:Z

    .line 22
    .line 23
    const-string v0, "throwable"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/xag/support/executor/SingleTask;->n(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/xag/support/executor/SingleTask;->d:Lvf0/l;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/support/executor/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/support/executor/SingleTask;->k:Lcom/xag/support/executor/SingleTask$b;

    return-object v0
.end method

.method public final g(Lvf0/a;)Lcom/xag/support/executor/SingleTask;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/executor/SingleTask<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/executor/SingleTask;->e:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/support/executor/SingleTask;->a:Lio/reactivex/disposables/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "disposable is null"

    .line 9
    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/support/executor/SingleTask;->a:Lio/reactivex/disposables/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/executor/SingleTask<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/executor/SingleTask;->d:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Lvf0/a;)Lcom/xag/support/executor/SingleTask;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/executor/SingleTask<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/executor/SingleTask;->f:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/executor/SingleTask;->a:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final r()Lcom/xag/support/executor/SingleTask;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/support/executor/SingleTask<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/executor/SingleTask;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/support/executor/SingleTask;->m()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/support/executor/SingleTask;->e:Lvf0/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lcom/xag/support/executor/m;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/xag/support/executor/m;-><init>(Lcom/xag/support/executor/SingleTask;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lsd0/q;->D(Lsd0/u;)Lsd0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lee0/b;->e()Lsd0/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lsd0/q;->r1(Lsd0/h0;)Lsd0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xag/support/executor/r$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lvd0/a;->c()Lsd0/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Lsd0/q;->P0(Lsd0/h0;)Lsd0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1}, Lcom/xag/support/executor/r$a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lvd0/a;->c()Lsd0/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Lsd0/q;->P1(Lsd0/h0;)Lsd0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/xag/support/executor/n;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/xag/support/executor/n;-><init>(Lcom/xag/support/executor/SingleTask;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lsd0/q;->Q(Lyd0/a;)Lsd0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "create<NullableResult<RE\u2026      }\n                }"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/xag/support/executor/SingleTask;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v0, "start cancelled!!!!!!!!!!!!!!2222"

    .line 108
    .line 109
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance v1, Lcom/xag/support/executor/o;

    .line 116
    .line 117
    invoke-direct {v1, p0, p0}, Lcom/xag/support/executor/o;-><init>(Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/xag/support/executor/p;

    .line 121
    .line 122
    invoke-direct {v2, p0, p0}, Lcom/xag/support/executor/p;-><init>(Lcom/xag/support/executor/SingleTask;Lcom/xag/support/executor/SingleTask;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lsd0/q;->o1(Lyd0/g;Lyd0/g;)Lio/reactivex/disposables/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/xag/support/executor/SingleTask;->a:Lio/reactivex/disposables/b;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "already started"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final s(Lvf0/l;)Lcom/xag/support/executor/SingleTask;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;+TRESU",
            "LT;",
            ">;)",
            "Lcom/xag/support/executor/SingleTask<",
            "TRESU",
            "LT;",
            ">;"
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
    iput-object p1, p0, Lcom/xag/support/executor/SingleTask;->j:Lvf0/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TRESU",
            "LT;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/executor/SingleTask<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/executor/SingleTask;->c:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method
