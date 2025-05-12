.class public Lbq0/j;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lbq0/g0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq0/g0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/g0;",
            "Ljava/util/List<",
            "Lbq0/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/j;->a:Lbq0/g0;

    iput-object p2, p0, Lbq0/j;->b:Ljava/util/List;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lbq0/j;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/j;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/f0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbq0/g0;->T(Ljava/lang/Object;)Lbq0/g0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbq0/x;->w(Ljava/lang/Object;)Lbq0/x;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lbq0/j;

    invoke-direct {p0, v0, v1}, Lbq0/j;-><init>(Lbq0/g0;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/j;->a:Lbq0/g0;

    iget-object v1, p0, Lbq0/j;->b:Ljava/util/List;

    invoke-static {v1}, Lbq0/i2;->d(Ljava/util/List;)Luk0/f0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Luk0/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lbq0/i2;->e([Luk0/h;)Luk0/f0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lbq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/j;->a:Lbq0/g0;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbq0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq0/j;->b:Ljava/util/List;

    return-object v0
.end method
