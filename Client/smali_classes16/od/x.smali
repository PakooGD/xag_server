.class public Lod/x;
.super Lod/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod/a0<",
        "Ljava/util/Optional;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Optional;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lod/a0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lod/x;Lmd/v;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lod/x;->i(Lmd/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lod/x;Lmd/j;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/x;->h(Lmd/j;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Lmd/v;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/a0;->c(Lmd/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic h(Lmd/j;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/a0;->c(Lmd/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public h0(Lmd/z1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lod/a0;->h0(Lmd/z1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmd/z1;->i()Lmd/n2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lod/v;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lod/v;-><init>(Lod/x;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmd/n2;->W2(Lmd/a;)Lmd/n2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmd/z1;->j()Lmd/n2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lod/w;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lod/w;-><init>(Lod/x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmd/n2;->W2(Lmd/a;)Lmd/n2;

    .line 26
    .line 27
    .line 28
    return-void
.end method
