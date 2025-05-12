.class public final Lpq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpq0/g;Lir0/g;)[Lir0/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpq0/g;->j()I

    move-result v0

    invoke-virtual {p0}, Lpq0/g;->l()Lir0/x;

    move-result-object v1

    invoke-virtual {p0}, Lpq0/g;->g()Lir0/h;

    move-result-object v2

    invoke-virtual {p0}, Lpq0/g;->h()Lir0/y;

    move-result-object v3

    invoke-virtual {p0}, Lpq0/g;->i()Lir0/e;

    move-result-object v4

    invoke-virtual {p0}, Lpq0/g;->m()[Lir0/y;

    move-result-object p0

    invoke-virtual {v1}, Lir0/x;->a()Lir0/x;

    move-result-object v5

    invoke-virtual {p1, v5}, Lir0/g;->e(Lir0/x;)Lir0/c0;

    move-result-object p1

    check-cast p1, Lir0/g;

    invoke-virtual {v4, p1}, Lir0/e;->i(Lir0/c0;)Lir0/c0;

    move-result-object v4

    check-cast v4, Lir0/g;

    invoke-static {v4, v2, v3, p0}, Lir0/s;->c(Lir0/g;Lir0/h;Lir0/y;[Lir0/y;)Lir0/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lir0/g;->a(Lir0/c0;)Lir0/c0;

    move-result-object p1

    check-cast p1, Lir0/g;

    invoke-virtual {p1, v1}, Lir0/g;->e(Lir0/x;)Lir0/c0;

    move-result-object p1

    check-cast p1, Lir0/g;

    invoke-virtual {p0, v1}, Lir0/g;->e(Lir0/x;)Lir0/c0;

    move-result-object p0

    check-cast p0, Lir0/g;

    invoke-virtual {p1, v0}, Lir0/g;->h(I)Lir0/g;

    move-result-object p1

    filled-new-array {p1, p0}, [Lir0/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpq0/h;Lir0/g;Lir0/g;)Lir0/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpq0/h;->g()Lir0/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lir0/e;->A(Lir0/c0;)Lir0/c0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lir0/c0;->a(Lir0/c0;)Lir0/c0;

    move-result-object p0

    check-cast p0, Lir0/g;

    return-object p0
.end method
