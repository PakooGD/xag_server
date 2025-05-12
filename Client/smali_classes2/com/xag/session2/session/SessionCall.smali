.class public final Lcom/xag/session2/session/SessionCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session2/session/SessionCall$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc70/o<",
        "TRESU",
        "LT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ?*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001-B\u0015\u0012\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ1\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.JF\u00104\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\n2-\u00103\u001a)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00160/H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u0010\'J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00162\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010ER\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010GR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010HR\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010IR\u0016\u0010K\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010JR\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010LR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010MR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010OR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010QR\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/xag/session2/session/SessionCall;",
        "RESULT",
        "Lc70/o;",
        "Lc70/i;",
        "getRequest",
        "()Lc70/i;",
        "Lc70/n;",
        "session",
        "c",
        "(Lc70/n;)Lc70/o;",
        "Lf10/a;",
        "endpoint",
        "l",
        "(Lf10/a;)Lc70/o;",
        "i",
        "Lc70/m;",
        "header",
        "",
        "buffer",
        "endPoint",
        "",
        "timestamp",
        "Lkotlin/z1;",
        "d",
        "(Lc70/m;[BLf10/a;J)V",
        "Lcom/xag/session2/exception/RequestException;",
        "e",
        "(Lcom/xag/session2/exception/RequestException;Lf10/a;J)V",
        "",
        "retry",
        "m",
        "(I)Lc70/o;",
        "timeout",
        "b",
        "(J)Lc70/o;",
        "",
        "isRunning",
        "()Z",
        "f",
        "()V",
        "Lc70/k;",
        "execute",
        "()Lc70/k;",
        "Lc70/r;",
        "callbackI",
        "a",
        "(Lc70/r;)V",
        "Lkotlin/Function2;",
        "La70/g;",
        "Lkotlin/m0;",
        "name",
        "callback",
        "g",
        "(Lf10/a;Lvf0/p;)V",
        "j",
        "(Lf10/a;)V",
        "cancel",
        "Lc70/f;",
        "dispatcher",
        "h",
        "(Lc70/f;)Lc70/o;",
        "Lc70/p;",
        "callCache",
        "k",
        "(Lc70/p;)Lc70/o;",
        "",
        "message",
        "n",
        "(Ljava/lang/String;)V",
        "Lc70/i;",
        "request",
        "Lc70/n;",
        "Lf10/a;",
        "Lc70/f;",
        "I",
        "retryCount",
        "J",
        "Z",
        "Ljava/util/concurrent/Semaphore;",
        "Ljava/util/concurrent/Semaphore;",
        "semaphore",
        "Lc70/k;",
        "response",
        "Lc70/p;",
        "<init>",
        "(Lc70/i;)V",
        "lib_session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lcom/xag/session2/session/SessionCall$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:I = 0x3

.field public static final m:J = 0x3e8L

.field public static final n:Z = true


# instance fields
.field public final a:Lc70/i;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/i<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc70/n;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lf10/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Lc70/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:I

.field public f:J

.field public g:Z

.field public final h:Ljava/util/concurrent/Semaphore;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lc70/k;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/k<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc70/p;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session2/session/SessionCall$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session2/session/SessionCall$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session2/session/SessionCall;->k:Lcom/xag/session2/session/SessionCall$a;

    return-void
.end method

.method public constructor <init>(Lc70/i;)V
    .locals 2
    .param p1    # Lc70/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/i<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/xag/session2/session/SessionCall;->e:I

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xag/session2/session/SessionCall;->f:J

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/session2/session/SessionCall;->h:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lc70/r;)V
    .locals 2
    .param p1    # Lc70/r;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callbackI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/session2/session/SessionCall;->d:Lc70/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/xag/session2/session/SessionCall$enqueue$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/xag/session2/session/SessionCall$enqueue$1;-><init>(Lcom/xag/session2/session/SessionCall;Lc70/r;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lc70/f;->a(Lvf0/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "Dispatcher == null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public b(J)Lc70/o;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc70/o<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/session2/session/SessionCall;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lc70/n;)Lc70/o;
    .locals 0
    .param p1    # Lc70/n;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/n;",
            ")",
            "Lc70/o<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/session2/session/SessionCall;->b:Lc70/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/session2/session/SessionCall;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(Lc70/m;[BLf10/a;J)V
    .locals 1
    .param p1    # Lc70/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lf10/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p3, "header"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "buffer"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, La70/g;

    .line 12
    .line 13
    invoke-direct {p3}, La70/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 17
    .line 18
    invoke-interface {v0}, Lc70/i;->getCommand()Lc70/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lc70/c;->e(Lc70/m;[B)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0xc8

    .line 27
    .line 28
    invoke-virtual {p3, p2}, La70/g;->setCode(I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "success"

    .line 32
    .line 33
    invoke-virtual {p3, p2}, La70/g;->setMessage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, La70/g;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4, p5}, La70/g;->setTimestamp(J)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/xag/session2/session/SessionCall;->i:Lc70/k;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/session2/session/SessionCall;->h:Ljava/util/concurrent/Semaphore;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/xag/session2/session/SessionCall;->g:Z

    .line 51
    .line 52
    return-void
.end method

.method public e(Lcom/xag/session2/exception/RequestException;Lf10/a;J)V
    .locals 1
    .param p1    # Lcom/xag/session2/exception/RequestException;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lf10/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "e"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, La70/g;

    .line 7
    .line 8
    invoke-direct {p2}, La70/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/session2/exception/RequestException;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, La70/g;->setCode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, v0}, La70/g;->setMessage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p4}, La70/g;->setTimestamp(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session2/exception/RequestException;->getBody()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, La70/g;->c([B)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/xag/session2/session/SessionCall;->i:Lc70/k;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/session2/session/SessionCall;->h:Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/xag/session2/session/SessionCall;->g:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/session2/session/SessionCall;->j:Lc70/p;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 54
    .line 55
    invoke-interface {p2}, Lc70/i;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public execute()Lc70/k;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/session2/session/SessionCall;->g:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/xag/session2/session/SessionCall;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/session2/session/SessionCall;->c:Lf10/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    :cond_1
    sget-object v2, La70/j;->d:La70/j$a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 21
    .line 22
    invoke-interface {v3}, Lc70/i;->getCommand()Lc70/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lc70/c;->getUid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v1, v3}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/xag/session2/session/SessionCall;->j:Lc70/p;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v1, p0}, Lc70/p;->b(Ljava/lang/String;Lc70/o;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    new-instance v2, Lcom/xag/link/k;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 47
    .line 48
    invoke-interface {v3}, Lc70/i;->getCommand()Lc70/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lc70/c;->getBuffer()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lcom/xag/link/k;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/xag/session2/session/SessionCall;->c:Lf10/a;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Lcom/xag/link/b;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/xag/link/b;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2, v3}, Lcom/xag/link/k;->b(Lf10/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/xag/session2/session/SessionCall;->b:Lc70/n;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lc70/n;->c(Lcom/xag/link/k;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "send message:"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 89
    .line 90
    invoke-interface {v3}, Lc70/i;->getCommand()Lc70/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Lcom/xag/session2/session/SessionCall;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/xag/session2/session/SessionCall;->h:Ljava/util/concurrent/Semaphore;

    .line 105
    .line 106
    iget-wide v3, p0, Lcom/xag/session2/session/SessionCall;->f:J

    .line 107
    .line 108
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lcom/xag/session2/session/SessionCall;->i:Lc70/k;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Lcom/xag/session2/session/SessionCall;->j:Lc70/p;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v3, v1}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v2

    .line 128
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v3, "result null"

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "send message error "

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Lcom/xag/session2/session/SessionCall;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    add-int/lit8 v2, v0, -0x1

    .line 157
    .line 158
    if-gtz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, Lcom/xag/session2/session/SessionCall;->j:Lc70/p;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    new-instance v0, Lcom/xag/session2/exception/CommandTimeoutException;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 170
    .line 171
    invoke-interface {v1}, Lc70/i;->getCommand()Lc70/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lcom/xag/session2/exception/CommandTimeoutException;-><init>(Lc70/c;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_9
    move v0, v2

    .line 180
    goto/16 :goto_0
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/link/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lc70/i;->getCommand()Lc70/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lc70/c;->getBuffer()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/xag/link/k;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/session2/session/SessionCall;->c:Lf10/a;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/xag/link/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/xag/link/b;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/link/k;->b(Lf10/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xag/session2/session/SessionCall;->b:Lc70/n;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lc70/n;->c(Lcom/xag/link/k;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/xag/session2/session/SessionCall;->g:Z

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "send message:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 49
    .line 50
    invoke-interface {v1}, Lc70/i;->getCommand()Lc70/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/xag/session2/session/SessionCall;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Lf10/a;Lvf0/p;)V
    .locals 3
    .param p1    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf10/a;",
            "Lvf0/p<",
            "-",
            "La70/g<",
            "TRESU",
            "LT;",
            ">;-",
            "Lf10/a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "endPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lc70/i;->getCommand()Lc70/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, La70/j;->d:La70/j$a;

    .line 22
    .line 23
    invoke-interface {v0}, Lc70/c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/xag/session2/session/c;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, Lcom/xag/session2/session/c;-><init>(Lc70/c;Lvf0/p;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/xag/session2/session/SessionCall;->j:Lc70/p;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, Lc70/p;->e(Ljava/lang/String;Lc70/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getRequest()Lc70/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/i<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lc70/f;)Lc70/o;
    .locals 1
    .param p1    # Lc70/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/f;",
            ")",
            "Lc70/o<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session2/session/SessionCall;->d:Lc70/f;

    .line 7
    .line 8
    return-object p0
.end method

.method public i(Lf10/a;)Lc70/o;
    .locals 2
    .param p1    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf10/a;",
            ")",
            "Lc70/o<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session2/session/SessionCall;->c:Lf10/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lc70/i;->getCommand()Lc70/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lc70/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lc70/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lc70/g;->a(Lf10/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session2/session/SessionCall;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lf10/a;)V
    .locals 2
    .param p1    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "endPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lc70/i;->getCommand()Lc70/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, La70/j;->d:La70/j$a;

    .line 17
    .line 18
    invoke-interface {v0}, Lc70/c;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v0}, La70/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/xag/session2/session/SessionCall;->j:Lc70/p;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lc70/p;->unsubscribe(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public k(Lc70/p;)Lc70/o;
    .locals 1
    .param p1    # Lc70/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/p;",
            ")",
            "Lc70/o<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session2/session/SessionCall;->j:Lc70/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public l(Lf10/a;)Lc70/o;
    .locals 2
    .param p1    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf10/a;",
            ")",
            "Lc70/o<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session2/session/SessionCall;->c:Lf10/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session2/session/SessionCall;->a:Lc70/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lc70/i;->getCommand()Lc70/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lc70/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lc70/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lc70/g;->a(Lf10/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public m(I)Lc70/o;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc70/o<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/xag/session2/session/SessionCall;->e:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/session2/util/i;->a:Lcom/xag/session2/util/i;

    .line 2
    .line 3
    const-string v1, "SessionCall"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/xag/session2/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
