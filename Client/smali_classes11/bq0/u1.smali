.class public Lbq0/u1;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/u1$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/c0;

.field public final b:Lbq0/e2;

.field public final c:Lbq0/w1;

.field public final d:Lbq0/t1;


# direct methods
.method public constructor <init>(Lbq0/c0;Lbq0/e2;Lbq0/w1;Lbq0/t1;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/u1;->a:Lbq0/c0;

    iput-object p2, p0, Lbq0/u1;->b:Lbq0/e2;

    iput-object p3, p0, Lbq0/u1;->c:Lbq0/w1;

    iput-object p4, p0, Lbq0/u1;->d:Lbq0/t1;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lbq0/u1;
    .locals 4

    .line 1
    instance-of v0, p0, Lbq0/u1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/u1;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/f0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lbq0/u1;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbq0/c0;->u(Ljava/lang/Object;)Lbq0/c0;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbq0/e2;->v(Ljava/lang/Object;)Lbq0/e2;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbq0/w1;->w(Ljava/lang/Object;)Lbq0/w1;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbq0/t1;->w(Ljava/lang/Object;)Lbq0/t1;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbq0/u1;-><init>(Lbq0/c0;Lbq0/e2;Lbq0/w1;Lbq0/t1;)V

    return-object v0
.end method


# virtual methods
.method public A()Lbq0/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/u1;->b:Lbq0/e2;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 6

    .line 1
    iget-object v0, p0, Lbq0/u1;->a:Lbq0/c0;

    iget-object v1, p0, Lbq0/u1;->b:Lbq0/e2;

    iget-object v2, p0, Lbq0/u1;->c:Lbq0/w1;

    iget-object v3, p0, Lbq0/u1;->d:Lbq0/t1;

    const/4 v4, 0x4

    new-array v4, v4, [Luk0/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lbq0/i2;->e([Luk0/h;)Luk0/f0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lbq0/u1$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/u1$a;

    invoke-direct {v0, p0}, Lbq0/u1$a;-><init>(Lbq0/u1;)V

    return-object v0
.end method

.method public v()Lbq0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/u1;->a:Lbq0/c0;

    return-object v0
.end method

.method public y()Lbq0/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/u1;->d:Lbq0/t1;

    return-object v0
.end method

.method public z()Lbq0/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/u1;->c:Lbq0/w1;

    return-object v0
.end method
