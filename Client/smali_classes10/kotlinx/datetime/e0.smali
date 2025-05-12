.class public final Lkotlinx/datetime/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u0016\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\r*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/datetime/e0;",
        "Lkotlin/time/c;",
        "Lkotlin/time/d;",
        "a",
        "()J",
        "duration",
        "d",
        "(J)Lkotlin/time/c;",
        "e",
        "other",
        "i",
        "(Lkotlin/time/c;)J",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/datetime/x;",
        "g",
        "(Lkotlinx/datetime/x;)Z",
        "k",
        "(Lkotlinx/datetime/x;J)Lkotlinx/datetime/x;",
        "instant1",
        "instant2",
        "l",
        "(Lkotlinx/datetime/x;Lkotlinx/datetime/x;)J",
        "Lkotlinx/datetime/x;",
        "instant",
        "Lkotlinx/datetime/a;",
        "b",
        "Lkotlinx/datetime/a;",
        "clock",
        "<init>",
        "(Lkotlinx/datetime/x;Lkotlinx/datetime/a;)V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/time/j;
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/x;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlinx/datetime/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/x;Lkotlinx/datetime/a;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/datetime/e0;->a:Lkotlinx/datetime/x;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/datetime/e0;->b:Lkotlinx/datetime/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/e0;->b:Lkotlinx/datetime/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/datetime/a;->a()Lkotlinx/datetime/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/datetime/e0;->a:Lkotlinx/datetime/x;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/e0;->l(Lkotlinx/datetime/x;Lkotlinx/datetime/x;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/c$a;->b(Lkotlin/time/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/c$a;->c(Lkotlin/time/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/e0;->j(Lkotlin/time/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(J)Lkotlin/time/c;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/datetime/e0;

    iget-object v1, p0, Lkotlinx/datetime/e0;->a:Lkotlinx/datetime/x;

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/datetime/e0;->k(Lkotlinx/datetime/x;J)Lkotlinx/datetime/x;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/datetime/e0;->b:Lkotlinx/datetime/a;

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/e0;-><init>(Lkotlinx/datetime/x;Lkotlinx/datetime/a;)V

    return-object v0
.end method

.method public bridge synthetic d(J)Lkotlin/time/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/e0;->d(J)Lkotlin/time/c;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lkotlin/time/c;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/datetime/e0;

    iget-object v1, p0, Lkotlinx/datetime/e0;->a:Lkotlinx/datetime/x;

    invoke-static {p1, p2}, Lkotlin/time/d;->z0(J)J

    move-result-wide p1

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/datetime/e0;->k(Lkotlinx/datetime/x;J)Lkotlinx/datetime/x;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/datetime/e0;->b:Lkotlinx/datetime/a;

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/e0;-><init>(Lkotlinx/datetime/x;Lkotlinx/datetime/a;)V

    return-object v0
.end method

.method public bridge synthetic e(J)Lkotlin/time/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/e0;->e(J)Lkotlin/time/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/e0;->b:Lkotlinx/datetime/a;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/e0;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlinx/datetime/e0;->b:Lkotlinx/datetime/a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/datetime/e0;->a:Lkotlinx/datetime/x;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/datetime/e0;->a:Lkotlinx/datetime/x;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public bridge synthetic f(Lkotlin/time/c;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/e0;->i(Lkotlin/time/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g(Lkotlinx/datetime/x;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/datetime/x;->Companion:Lkotlinx/datetime/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/x$a;->g()Lkotlinx/datetime/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/datetime/x$a;->h()Lkotlinx/datetime/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/e0;->a:Lkotlinx/datetime/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/x;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lkotlin/time/c;)J
    .locals 3
    .param p1    # Lkotlin/time/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/datetime/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/datetime/e0;

    .line 12
    .line 13
    iget-object v1, v0, Lkotlinx/datetime/e0;->b:Lkotlinx/datetime/a;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlinx/datetime/e0;->b:Lkotlinx/datetime/a;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lkotlinx/datetime/e0;->a:Lkotlinx/datetime/x;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlinx/datetime/e0;->a:Lkotlinx/datetime/x;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lkotlinx/datetime/e0;->l(Lkotlinx/datetime/x;Lkotlinx/datetime/x;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " and "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public j(Lkotlin/time/c;)I
    .locals 0
    .param p1    # Lkotlin/time/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/c$a;->a(Lkotlin/time/c;Lkotlin/time/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lkotlinx/datetime/x;J)Lkotlinx/datetime/x;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/e0;->g(Lkotlinx/datetime/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/time/d;->e0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/time/d;->g0(J)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Lkotlinx/datetime/InstantKt;->d(Lkotlinx/datetime/x;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Summing infinities of different signs"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p1, p2, p3}, Lkotlinx/datetime/x;->p(J)Lkotlinx/datetime/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final l(Lkotlinx/datetime/x;Lkotlinx/datetime/x;)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/time/d$a;->W()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/e0;->g(Lkotlinx/datetime/x;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lkotlinx/datetime/e0;->g(Lkotlinx/datetime/x;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lkotlinx/datetime/x;->n(Lkotlinx/datetime/x;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/datetime/x;->n(Lkotlinx/datetime/x;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/d;->j0(JD)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_1
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InstantTimeMark("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/datetime/e0;->a:Lkotlinx/datetime/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/datetime/e0;->b:Lkotlinx/datetime/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
