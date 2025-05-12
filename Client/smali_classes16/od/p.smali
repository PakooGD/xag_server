.class public Lod/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/p;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod/p;->p(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmd/v;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lod/p;->k(Lmd/v;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmd/v;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lod/p;->m(Lmd/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lmd/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lod/p;->o(Lmd/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lmd/v;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lod/p;->n(Lmd/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/fasterxml/classmate/b;Ljava/util/function/Function;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod/p;->j(Lcom/fasterxml/classmate/b;Ljava/util/function/Function;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Lod/p;
    .locals 2

    .line 1
    new-instance v0, Lod/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lod/p;-><init>(Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h()Lod/p;
    .locals 2

    .line 1
    new-instance v0, Lod/p;

    .line 2
    .line 3
    new-instance v1, Lod/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lod/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lod/p;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i()Lod/p;
    .locals 2

    .line 1
    new-instance v0, Lod/p;

    .line 2
    .line 3
    new-instance v1, Lod/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lod/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lod/p;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Lcom/fasterxml/classmate/b;Ljava/util/function/Function;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lod/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lod/j;-><init>(Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    return-object p0
.end method

.method public static k(Lmd/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmd/p;->y()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lod/p;->l(Lcom/fasterxml/classmate/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/classmate/b;->D()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/fasterxml/classmate/b;

    .line 21
    .line 22
    new-instance v0, Lod/k;

    .line 23
    .line 24
    invoke-direct {v0}, Lod/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lod/p;->j(Lcom/fasterxml/classmate/b;Ljava/util/function/Function;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static l(Lcom/fasterxml/classmate/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/lang/Enum;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static synthetic m(Lmd/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/p;->y()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lod/p;->l(Lcom/fasterxml/classmate/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual {p0}, Lmd/p;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static synthetic n(Lmd/v;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd/p;->y()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lod/p;->l(Lcom/fasterxml/classmate/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static synthetic o(Lmd/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd/p;->F()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic p(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public h0(Lmd/z1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/p;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmd/z1;->j()Lmd/n2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lod/l;

    .line 10
    .line 11
    invoke-direct {v1}, Lod/l;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmd/n2;->T2(Ljava/util/function/Predicate;)Lmd/n2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lod/m;

    .line 19
    .line 20
    invoke-direct {v1}, Lod/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmd/n2;->W2(Lmd/a;)Lmd/n2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lod/n;

    .line 28
    .line 29
    invoke-direct {v1}, Lod/n;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmd/n2;->S2(Lmd/a;)Lmd/n2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmd/z1;->i()Lmd/n2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lod/o;

    .line 40
    .line 41
    invoke-direct {v0}, Lod/o;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lmd/n2;->T2(Ljava/util/function/Predicate;)Lmd/n2;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lmd/z1;->k()Lmd/p2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lod/p$a;

    .line 53
    .line 54
    iget-object v1, p0, Lod/p;->a:Ljava/util/function/Function;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lod/p$a;-><init>(Ljava/util/function/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmd/p2;->u2(Lmd/c;)Lmd/p2;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
