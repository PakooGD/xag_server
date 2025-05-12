.class public Lbq0/d1;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lbq0/a2;

.field public final b:Lbq0/b;


# direct methods
.method public constructor <init>(Lbq0/a2;Lbq0/b;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/d1;->a:Lbq0/a2;

    iput-object p2, p0, Lbq0/d1;->b:Lbq0/b;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lbq0/d1;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/d1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/d1;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    new-instance v0, Lbq0/d1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lbq0/a2;->L(Ljava/lang/Object;)Lbq0/a2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lbq0/b;->v(Ljava/lang/Object;)Lbq0/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/d1;-><init>(Lbq0/a2;Lbq0/b;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/d1;->a:Lbq0/a2;

    iget-object v1, p0, Lbq0/d1;->b:Lbq0/b;

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

.method public u()Lbq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d1;->b:Lbq0/b;

    return-object v0
.end method

.method public w()Lbq0/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d1;->a:Lbq0/a2;

    return-object v0
.end method
