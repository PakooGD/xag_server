.class public final Lkotlin/time/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/time/a$a;",
        "Lkotlin/time/c;",
        "Lkotlin/time/d;",
        "a",
        "()J",
        "duration",
        "d",
        "(J)Lkotlin/time/c;",
        "other",
        "f",
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
        "",
        "D",
        "startedAt",
        "Lkotlin/time/a;",
        "b",
        "Lkotlin/time/a;",
        "timeSource",
        "c",
        "J",
        "offset",
        "<init>",
        "(DLkotlin/time/a;JLkotlin/jvm/internal/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Lkotlin/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(DLkotlin/time/a;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkotlin/time/a$a;->a:D

    iput-object p3, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    iput-wide p4, p0, Lkotlin/time/a$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/time/a;JLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/a;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/a$a;->a:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    iget-object v2, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/time/a;->b()Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/time/f;->l0(DLkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lkotlin/time/a$a;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/d;->h0(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
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
    invoke-virtual {p0, p1}, Lkotlin/time/a$a;->j(Lkotlin/time/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(J)Lkotlin/time/c;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v7, Lkotlin/time/a$a;

    iget-wide v1, p0, Lkotlin/time/a$a;->a:D

    iget-object v3, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    iget-wide v4, p0, Lkotlin/time/a$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/d;->i0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;JLkotlin/jvm/internal/u;)V

    return-object v7
.end method

.method public bridge synthetic d(J)Lkotlin/time/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/a$a;->d(J)Lkotlin/time/c;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lkotlin/time/c;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/c$a;->d(Lkotlin/time/c;J)Lkotlin/time/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(J)Lkotlin/time/p;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/a$a;->e(J)Lkotlin/time/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/time/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkotlin/time/a$a;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkotlin/time/c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlin/time/a$a;->f(Lkotlin/time/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/time/d$a;->W()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/d;->s(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public f(Lkotlin/time/c;)J
    .locals 6
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
    instance-of v0, p1, Lkotlin/time/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lkotlin/time/a$a;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v2, p0, Lkotlin/time/a$a;->c:J

    .line 24
    .line 25
    iget-wide v4, v1, Lkotlin/time/a$a;->c:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/d;->s(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lkotlin/time/a$a;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/time/d;->e0(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/time/d$a;->W()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-wide v2, p0, Lkotlin/time/a$a;->c:J

    .line 49
    .line 50
    iget-wide v4, v1, Lkotlin/time/a$a;->c:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/d;->h0(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, p0, Lkotlin/time/a$a;->a:D

    .line 57
    .line 58
    iget-wide v0, v1, Lkotlin/time/a$a;->a:D

    .line 59
    .line 60
    sub-double/2addr v4, v0

    .line 61
    iget-object p1, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/time/a;->b()Lkotlin/time/DurationUnit;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4, v5, p1}, Lkotlin/time/f;->l0(DLkotlin/time/DurationUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v2, v3}, Lkotlin/time/d;->z0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v0, v1, v4, v5}, Lkotlin/time/d;->s(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlin/time/d$a;->W()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/d;->i0(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :goto_0
    return-wide v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " and "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/time/a$a;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/time/a;->b()Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/time/f;->l0(DLkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lkotlin/time/a$a;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/d;->i0(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/time/d;->a0(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "DoubleTimeMark("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lkotlin/time/a$a;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/time/a;->b()Lkotlin/time/DurationUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/time/i;->h(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " + "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lkotlin/time/a$a;->c:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/time/d;->v0(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/time/a$a;->b:Lkotlin/time/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
