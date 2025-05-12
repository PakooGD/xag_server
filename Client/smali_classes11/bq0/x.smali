.class public Lbq0/x;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lbq0/g0;

.field public final b:Luk0/z;


# direct methods
.method public constructor <init>(Lbq0/g0;Luk0/z;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/x;->a:Lbq0/g0;

    iput-object p2, p0, Lbq0/x;->b:Luk0/z;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lbq0/x;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/x;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/x;

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

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbq0/x;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/x;-><init>(Lbq0/g0;Luk0/z;)V

    return-object v1

    :cond_1
    new-instance p0, Lbq0/x;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbq0/x;-><init>(Lbq0/g0;Luk0/z;)V

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/x;->a:Lbq0/g0;

    iget-object v1, p0, Lbq0/x;->b:Luk0/z;

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
    iget-object v0, p0, Lbq0/x;->a:Lbq0/g0;

    return-object v0
.end method

.method public v()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/x;->b:Luk0/z;

    return-object v0
.end method
