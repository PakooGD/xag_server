.class public final Lkotlin/time/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlin/time/c;Lkotlin/time/c;)I
    .locals 2
    .param p0    # Lkotlin/time/c;
        .annotation build Las0/k;
        .end annotation
    .end param
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
    invoke-interface {p0, p1}, Lkotlin/time/c;->f(Lkotlin/time/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/time/d$a;->W()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/d;->m(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(Lkotlin/time/c;)Z
    .locals 0
    .param p0    # Lkotlin/time/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lkotlin/time/p$a;->a(Lkotlin/time/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lkotlin/time/c;)Z
    .locals 0
    .param p0    # Lkotlin/time/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lkotlin/time/p$a;->b(Lkotlin/time/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lkotlin/time/c;J)Lkotlin/time/c;
    .locals 0
    .param p0    # Lkotlin/time/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/d;->z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/time/c;->d(J)Lkotlin/time/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
