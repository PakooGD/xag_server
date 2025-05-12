.class public final Lkotlinx/datetime/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/a;",
        "Lkotlinx/datetime/c2;",
        "timeZone",
        "Lkotlinx/datetime/o0;",
        "c",
        "(Lkotlinx/datetime/a;Lkotlinx/datetime/c2;)Lkotlinx/datetime/o0;",
        "Lkotlin/time/q$c;",
        "a",
        "(Lkotlinx/datetime/a;)Lkotlin/time/q$c;",
        "b",
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
.method public static final a(Lkotlinx/datetime/a;)Lkotlin/time/q$c;
    .locals 1
    .param p0    # Lkotlinx/datetime/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/time/j;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlinx/datetime/b$a;-><init>(Lkotlinx/datetime/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lkotlinx/datetime/a;Lkotlinx/datetime/c2;)Lkotlinx/datetime/o0;
    .locals 1
    .param p0    # Lkotlinx/datetime/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/c2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use Clock.todayIn instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "this.todayIn(timeZone)"
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
    const-string v0, "timeZone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlinx/datetime/b;->c(Lkotlinx/datetime/a;Lkotlinx/datetime/c2;)Lkotlinx/datetime/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lkotlinx/datetime/a;Lkotlinx/datetime/c2;)Lkotlinx/datetime/o0;
    .locals 1
    .param p0    # Lkotlinx/datetime/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/c2;
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
    const-string v0, "timeZone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/datetime/a;->a()Lkotlinx/datetime/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlinx/datetime/d2;->f(Lkotlinx/datetime/x;Lkotlinx/datetime/c2;)Lkotlinx/datetime/c1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlinx/datetime/c1;->g()Lkotlinx/datetime/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
