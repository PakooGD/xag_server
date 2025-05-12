.class public Lod/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/w;


# instance fields
.field public final a:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lmd/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lmd/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/u;->a:Ljava/util/function/Predicate;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmd/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lod/u;->h(Lmd/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lmd/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lod/u;->i(Lmd/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lmd/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lod/u;->j(Lmd/j;)Z

    move-result p0

    return p0
.end method

.method public static d()Lod/u;
    .locals 2

    .line 1
    new-instance v0, Lod/u;

    .line 2
    .line 3
    new-instance v1, Lod/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lod/s;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lod/u;-><init>(Ljava/util/function/Predicate;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e()Lod/u;
    .locals 2

    .line 1
    new-instance v0, Lod/u;

    .line 2
    .line 3
    new-instance v1, Lod/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lod/r;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lod/u;-><init>(Ljava/util/function/Predicate;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f()Lod/u;
    .locals 2

    .line 1
    new-instance v0, Lod/u;

    .line 2
    .line 3
    new-instance v1, Lod/q;

    .line 4
    .line 5
    invoke-direct {v1}, Lod/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lod/u;-><init>(Ljava/util/function/Predicate;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g()Lod/u;
    .locals 2

    .line 1
    new-instance v0, Lod/u;

    .line 2
    .line 3
    new-instance v1, Lod/t;

    .line 4
    .line 5
    invoke-direct {v1}, Lod/t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lod/u;-><init>(Ljava/util/function/Predicate;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Lmd/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/p;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd/p;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmd/j;->W()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static synthetic i(Lmd/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/p;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd/p;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmd/j;->W()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static synthetic j(Lmd/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/p;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd/p;->M()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public h0(Lmd/z1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmd/z1;->i()Lmd/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lod/u;->a:Ljava/util/function/Predicate;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmd/n2;->T2(Ljava/util/function/Predicate;)Lmd/n2;

    .line 8
    .line 9
    .line 10
    return-void
.end method
