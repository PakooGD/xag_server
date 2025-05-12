.class public final Lkotlinx/datetime/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a/\u0010\u0012\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0016\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/r1;",
        "Lkotlinx/datetime/format/m;",
        "format",
        "",
        "f",
        "(Lkotlinx/datetime/r1;Lkotlinx/datetime/format/m;)Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)Lkotlinx/datetime/r1;",
        "",
        "year",
        "monthNumber",
        "dayOfMonth",
        "Lkotlinx/datetime/c1;",
        "a",
        "(Lkotlinx/datetime/r1;III)Lkotlinx/datetime/c1;",
        "Ljava/time/Month;",
        "Lkotlinx/datetime/Month;",
        "month",
        "b",
        "(Lkotlinx/datetime/r1;ILjava/time/Month;I)Lkotlinx/datetime/c1;",
        "Lkotlinx/datetime/o0;",
        "date",
        "c",
        "(Lkotlinx/datetime/r1;Lkotlinx/datetime/o0;)Lkotlinx/datetime/c1;",
        "g",
        "()Lkotlinx/datetime/format/m;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/datetime/r1;III)Lkotlinx/datetime/c1;
    .locals 9
    .param p0    # Lkotlinx/datetime/r1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/c1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/r1;->g()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Lkotlinx/datetime/r1;->i()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Lkotlinx/datetime/r1;->l()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p0}, Lkotlinx/datetime/r1;->k()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    move-object v1, v0

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/c1;-><init>(IIIIIII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final b(Lkotlinx/datetime/r1;ILjava/time/Month;I)Lkotlinx/datetime/c1;
    .locals 9
    .param p0    # Lkotlinx/datetime/r1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/time/Month;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "month"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/datetime/c1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/r1;->g()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Lkotlinx/datetime/r1;->i()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0}, Lkotlinx/datetime/r1;->l()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p0}, Lkotlinx/datetime/r1;->k()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move-object v1, v0

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/c1;-><init>(ILjava/time/Month;IIIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final c(Lkotlinx/datetime/r1;Lkotlinx/datetime/o0;)Lkotlinx/datetime/c1;
    .locals 1
    .param p0    # Lkotlinx/datetime/r1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/o0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/datetime/c1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lkotlinx/datetime/c1;-><init>(Lkotlinx/datetime/o0;Lkotlinx/datetime/r1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic d(Lkotlinx/datetime/r1;IIIILjava/lang/Object;)Lkotlinx/datetime/c1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/s1;->a(Lkotlinx/datetime/r1;III)Lkotlinx/datetime/c1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/datetime/r1;ILjava/time/Month;IILjava/lang/Object;)Lkotlinx/datetime/c1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/s1;->b(Lkotlinx/datetime/r1;ILjava/time/Month;I)Lkotlinx/datetime/c1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lkotlinx/datetime/r1;Lkotlinx/datetime/format/m;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/datetime/r1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/r1;",
            "Lkotlinx/datetime/format/m<",
            "Lkotlinx/datetime/r1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/m;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g()Lkotlinx/datetime/format/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/m<",
            "Lkotlinx/datetime/r1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/r1$b;->a:Lkotlinx/datetime/r1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/r1$b;->a()Lkotlinx/datetime/format/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lkotlinx/datetime/r1;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "LocalTime.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/datetime/r1;->Companion:Lkotlinx/datetime/r1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p0, v1, v2, v1}, Lkotlinx/datetime/r1$a;->i(Lkotlinx/datetime/r1$a;Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;ILjava/lang/Object;)Lkotlinx/datetime/r1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
