.class public Lkotlin/jvm/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/o0;

.field public static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field public static final c:[Lkotlin/reflect/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/a3;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/o0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :catch_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lkotlin/reflect/d;

    .line 23
    .line 24
    sput-object v0, Lkotlin/jvm/internal/n0;->c:[Lkotlin/reflect/d;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Class;)Lkotlin/reflect/r;
    .locals 3
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/o0;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Ljava/lang/Class;Lkotlin/reflect/t;)Lkotlin/reflect/r;
    .locals 2
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/o0;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static C(Ljava/lang/Class;Lkotlin/reflect/t;Lkotlin/reflect/t;)Lkotlin/reflect/r;
    .locals 1
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Lkotlin/reflect/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/o0;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs D(Ljava/lang/Class;[Lkotlin/reflect/t;)Lkotlin/reflect/r;
    .locals 2
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/o0;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static E(Lkotlin/reflect/g;)Lkotlin/reflect/r;
    .locals 3
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/o0;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/o0;->t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/o0;->b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->c(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/o0;->e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Lkotlin/reflect/d;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lkotlin/jvm/internal/n0;->c:[Lkotlin/reflect/d;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, v0, [Lkotlin/reflect/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lkotlin/reflect/h;
    .locals 2
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/o0;->f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/o0;->f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/reflect/r;)Lkotlin/reflect/r;
    .locals 1
    .annotation build Lkotlin/u0;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->g(Lkotlin/reflect/r;)Lkotlin/reflect/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->h(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->i(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->j(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lkotlin/reflect/r;)Lkotlin/reflect/r;
    .locals 1
    .annotation build Lkotlin/u0;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->k(Lkotlin/reflect/r;)Lkotlin/reflect/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Lkotlin/reflect/r;
    .locals 3
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/o0;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lkotlin/reflect/t;)Lkotlin/reflect/r;
    .locals 2
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/o0;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lkotlin/reflect/t;Lkotlin/reflect/t;)Lkotlin/reflect/r;
    .locals 1
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Lkotlin/reflect/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/o0;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs q(Ljava/lang/Class;[Lkotlin/reflect/t;)Lkotlin/reflect/r;
    .locals 2
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/o0;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Lkotlin/reflect/g;)Lkotlin/reflect/r;
    .locals 3
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/o0;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lkotlin/reflect/r;Lkotlin/reflect/r;)Lkotlin/reflect/r;
    .locals 1
    .annotation build Lkotlin/u0;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/o0;->l(Lkotlin/reflect/r;Lkotlin/reflect/r;)Lkotlin/reflect/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->m(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->n(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->o(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Lkotlin/jvm/internal/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/u0;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->p(Lkotlin/jvm/internal/b0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/u0;
        version = "1.1"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0;->q(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Lkotlin/reflect/s;Lkotlin/reflect/r;)V
    .locals 1
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/o0;->r(Lkotlin/reflect/s;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs z(Lkotlin/reflect/s;[Lkotlin/reflect/r;)V
    .locals 1
    .annotation build Lkotlin/u0;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/o0;->r(Lkotlin/reflect/s;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
