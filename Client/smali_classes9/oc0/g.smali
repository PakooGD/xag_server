.class public final Loc0/g;
.super Loc0/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/g$a;,
        Loc0/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Loc0/g;",
        "Loc0/o0;",
        "",
        "key",
        "value",
        "",
        "encodeValue",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Z)Loc0/g;",
        "",
        "Loc0/n0;",
        "newParameters",
        "l",
        "(Ljava/util/List;)Loc0/g;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "h",
        "()Ljava/lang/String;",
        "disposition",
        "i",
        "name",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "d",
        "a",
        "b",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Loc0/g$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Loc0/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Loc0/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Loc0/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Loc0/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loc0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loc0/g$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loc0/g;->d:Loc0/g$a;

    .line 8
    .line 9
    new-instance v0, Loc0/g;

    .line 10
    .line 11
    const-string v2, "file"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v3, v1}, Loc0/g;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loc0/g;->e:Loc0/g;

    .line 18
    .line 19
    new-instance v0, Loc0/g;

    .line 20
    .line 21
    const-string v2, "mixed"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3, v1}, Loc0/g;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Loc0/g;->f:Loc0/g;

    .line 27
    .line 28
    new-instance v0, Loc0/g;

    .line 29
    .line 30
    const-string v2, "attachment"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3, v1}, Loc0/g;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Loc0/g;->g:Loc0/g;

    .line 36
    .line 37
    new-instance v0, Loc0/g;

    .line 38
    .line 39
    const-string v2, "inline"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, v1}, Loc0/g;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Loc0/g;->h:Loc0/g;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loc0/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disposition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Loc0/o0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Loc0/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d()Loc0/g;
    .locals 1

    .line 1
    sget-object v0, Loc0/g;->g:Loc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Loc0/g;
    .locals 1

    .line 1
    sget-object v0, Loc0/g;->e:Loc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Loc0/g;
    .locals 1

    .line 1
    sget-object v0, Loc0/g;->h:Loc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Loc0/g;
    .locals 1

    .line 1
    sget-object v0, Loc0/g;->f:Loc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k(Loc0/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Loc0/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loc0/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Loc0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Loc0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loc0/g;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Loc0/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Loc0/g;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Loc0/o0;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Loc0/o0;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loc0/o0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc0/g;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Loc0/o0;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loc0/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Loc0/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Loc0/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    new-instance p3, Loc0/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Loc0/g;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Loc0/o0;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v2, Loc0/n0;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2}, Loc0/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/collections/r;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p3, v0, p1}, Loc0/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method public final l(Ljava/util/List;)Loc0/g;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loc0/n0;",
            ">;)",
            "Loc0/g;"
        }
    .end annotation

    .line 1
    const-string v0, "newParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loc0/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Loc0/g;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Loc0/o0;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/collections/r;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Loc0/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
