.class public Laws/smithy/kotlin/runtime/http/engine/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/engine/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/engine/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u00100\u001a\u00020\u0003\u00a2\u0006\u0004\u00081\u00102B\t\u0008\u0017\u00a2\u0006\u0004\u00081\u00103J \u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0016\u0010 R\u001a\u0010&\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u000e\u0010%R\u001a\u0010+\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008\t\u0010.\u00a8\u00064"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/r;",
        "Laws/smithy/kotlin/runtime/http/engine/p;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/http/engine/p$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "a",
        "()Lvf0/l;",
        "Lkotlin/time/d;",
        "b",
        "J",
        "g",
        "()J",
        "socketReadTimeout",
        "c",
        "d",
        "socketWriteTimeout",
        "j",
        "connectTimeout",
        "e",
        "m",
        "connectionAcquireTimeout",
        "f",
        "connectionIdleTimeout",
        "Lkotlin/l1;",
        "I",
        "k",
        "()I",
        "maxConcurrency",
        "Laws/smithy/kotlin/runtime/http/engine/f0;",
        "h",
        "Laws/smithy/kotlin/runtime/http/engine/f0;",
        "()Laws/smithy/kotlin/runtime/http/engine/f0;",
        "proxySelector",
        "Laws/smithy/kotlin/runtime/net/e;",
        "i",
        "Laws/smithy/kotlin/runtime/net/e;",
        "()Laws/smithy/kotlin/runtime/net/e;",
        "hostResolver",
        "Laws/smithy/kotlin/runtime/http/engine/h0;",
        "Laws/smithy/kotlin/runtime/http/engine/h0;",
        "l",
        "()Laws/smithy/kotlin/runtime/http/engine/h0;",
        "tlsContext",
        "Lj1/g;",
        "Lj1/g;",
        "()Lj1/g;",
        "telemetryProvider",
        "builder",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/engine/p$a;)V",
        "()V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Laws/smithy/kotlin/runtime/http/engine/f0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Laws/smithy/kotlin/runtime/net/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Laws/smithy/kotlin/runtime/http/engine/h0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lj1/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo0/c;
    .end annotation

    .line 12
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/r$a;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/r$a;-><init>()V

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/http/engine/r;-><init>(Laws/smithy/kotlin/runtime/http/engine/p$a;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/http/engine/p$a;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/http/engine/p$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->g()J

    move-result-wide v0

    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->b:J

    .line 3
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->c:J

    .line 4
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->d:J

    .line 5
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->m()J

    move-result-wide v0

    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->e:J

    .line 6
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->f:J

    .line 7
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->k()I

    move-result v0

    iput v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->g:I

    .line 8
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->f()Laws/smithy/kotlin/runtime/http/engine/f0;

    move-result-object v0

    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->h:Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 9
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->c()Laws/smithy/kotlin/runtime/net/e;

    move-result-object v0

    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->i:Laws/smithy/kotlin/runtime/net/e;

    .line 10
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->l()Laws/smithy/kotlin/runtime/http/engine/h0;

    move-result-object v0

    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->j:Laws/smithy/kotlin/runtime/http/engine/h0;

    .line 11
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->b()Lj1/g;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/r;->k:Lj1/g;

    return-void
.end method

.method public static synthetic h(Laws/smithy/kotlin/runtime/http/engine/r;Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/r;->i(Laws/smithy/kotlin/runtime/http/engine/r;Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Laws/smithy/kotlin/runtime/http/engine/r;Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->s(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->p(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->w(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->t(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/p$a;->u(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->k()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/http/engine/p$a;->r(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->f()Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/http/engine/p$a;->n(Laws/smithy/kotlin/runtime/http/engine/f0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->c()Laws/smithy/kotlin/runtime/net/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/http/engine/p$a;->q(Laws/smithy/kotlin/runtime/net/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->l()Laws/smithy/kotlin/runtime/http/engine/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/http/engine/p$a;->o(Laws/smithy/kotlin/runtime/http/engine/h0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->b()Lj1/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Laws/smithy/kotlin/runtime/http/engine/p$a;->i(Lj1/g;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public a()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/engine/q;-><init>(Laws/smithy/kotlin/runtime/http/engine/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lj1/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->k:Lj1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laws/smithy/kotlin/runtime/net/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->i:Laws/smithy/kotlin/runtime/net/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Laws/smithy/kotlin/runtime/http/engine/f0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->h:Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Laws/smithy/kotlin/runtime/http/engine/h0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->j:Laws/smithy/kotlin/runtime/http/engine/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/r;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
