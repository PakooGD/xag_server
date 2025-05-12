.class public Lbq0/f;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/f$a;
    }
.end annotation


# instance fields
.field public final a:Luk0/t;

.field public final b:Lbq0/h;

.field public final c:Lbq0/n0;

.field public final d:Lbq0/d2;

.field public final e:Lbq0/t1;


# direct methods
.method public constructor <init>(Luk0/t;Lbq0/h;Lbq0/n0;Lbq0/d2;Lbq0/t1;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/f;->a:Luk0/t;

    iput-object p2, p0, Lbq0/f;->b:Lbq0/h;

    iput-object p3, p0, Lbq0/f;->c:Lbq0/n0;

    iput-object p4, p0, Lbq0/f;->d:Lbq0/d2;

    iput-object p5, p0, Lbq0/f;->e:Lbq0/t1;

    return-void
.end method

.method public static u()Lbq0/f$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/f$a;

    invoke-direct {v0}, Lbq0/f$a;-><init>()V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lbq0/f;
    .locals 5

    .line 1
    instance-of v0, p0, Lbq0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/f;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lbq0/h;->L(Ljava/lang/Object;)Lbq0/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lbq0/n0;->w(Ljava/lang/Object;)Lbq0/n0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lbq0/d2;->R(Ljava/lang/Object;)Lbq0/d2;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    const-class v4, Lbq0/t1;

    invoke-static {v4, p0}, Lorg/bouncycastle/oer/d;->z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq0/t1;

    new-instance v4, Lbq0/f$a;

    invoke-direct {v4}, Lbq0/f$a;-><init>()V

    invoke-virtual {v4, v0}, Lbq0/f$a;->f(Luk0/t;)Lbq0/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbq0/f$a;->e(Lbq0/h;)Lbq0/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbq0/f$a;->b(Lbq0/n0;)Lbq0/f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbq0/f$a;->d(Lbq0/d2;)Lbq0/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbq0/f$a;->c(Lbq0/t1;)Lbq0/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/f$a;->a()Lbq0/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lbq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/f;->b:Lbq0/h;

    return-object v0
.end method

.method public B()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/f;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 7

    .line 1
    iget-object v0, p0, Lbq0/f;->a:Luk0/t;

    iget-object v1, p0, Lbq0/f;->b:Lbq0/h;

    iget-object v2, p0, Lbq0/f;->c:Lbq0/n0;

    iget-object v3, p0, Lbq0/f;->d:Lbq0/d2;

    iget-object v4, p0, Lbq0/f;->e:Lbq0/t1;

    invoke-static {v4}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Luk0/h;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lbq0/i2;->e([Luk0/h;)Luk0/f0;

    move-result-object v0

    return-object v0
.end method

.method public w()Lbq0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/f;->c:Lbq0/n0;

    return-object v0
.end method

.method public y()Lbq0/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/f;->e:Lbq0/t1;

    return-object v0
.end method

.method public z()Lbq0/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/f;->d:Lbq0/d2;

    return-object v0
.end method
