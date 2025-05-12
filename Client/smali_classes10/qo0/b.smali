.class public Lqo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbq0/d2$a;

.field public final b:Lqo0/a;

.field public c:Luk0/t;

.field public d:Lbq0/e0;

.field public e:Lbq0/n;


# direct methods
.method public constructor <init>(Lbq0/d2$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqo0/b;-><init>(Lqo0/a;Lbq0/d2$a;)V

    return-void
.end method

.method public constructor <init>(Lqo0/a;Lbq0/d2$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lqo0/b;->c:Luk0/t;

    new-instance v0, Lbq0/e0$c;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbq0/e0$c;-><init>([B)V

    iput-object v0, p0, Lqo0/b;->d:Lbq0/e0;

    new-instance v0, Lbq0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbq0/n;-><init>(I)V

    iput-object v0, p0, Lqo0/b;->e:Lbq0/n;

    iput-object p1, p0, Lqo0/b;->b:Lqo0/a;

    iput-object p2, p0, Lqo0/b;->a:Lbq0/d2$a;

    iget-object p1, p0, Lqo0/b;->d:Lbq0/e0;

    invoke-virtual {p2, p1}, Lbq0/d2$a;->h(Lbq0/e0;)Lbq0/d2$a;

    iget-object p1, p0, Lqo0/b;->e:Lbq0/n;

    invoke-virtual {p2, p1}, Lbq0/d2$a;->i(Lbq0/n;)Lbq0/d2$a;

    return-void
.end method


# virtual methods
.method public a()Lqo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0/b;->b:Lqo0/a;

    return-object v0
.end method

.method public varargs b([Lbq0/b1;)Lqo0/b;
    .locals 3

    .line 1
    invoke-static {}, Lbq0/o1;->u()Lbq0/o1$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-object v2, p1, v1

    filled-new-array {v2}, [Lbq0/b1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbq0/o1$a;->b([Lbq0/b1;)Lbq0/o1$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqo0/b;->a:Lbq0/d2$a;

    invoke-virtual {v0}, Lbq0/o1$a;->a()Lbq0/o1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbq0/d2$a;->b(Lbq0/o1;)Lbq0/d2$a;

    return-object p0
.end method

.method public varargs c([Lbq0/a1;)Lqo0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqo0/b;->a:Lbq0/d2$a;

    invoke-static {}, Lbq0/n1;->u()Lbq0/n1$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbq0/n1$a;->a([Lbq0/a1;)Lbq0/n1$a;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/n1$a;->b()Lbq0/n1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbq0/d2$a;->e(Lbq0/n1;)Lbq0/d2$a;

    return-object p0
.end method

.method public d([B)Lqo0/b;
    .locals 1

    .line 1
    new-instance v0, Lbq0/e0$c;

    invoke-direct {v0, p1}, Lbq0/e0$c;-><init>([B)V

    iput-object v0, p0, Lqo0/b;->d:Lbq0/e0;

    iget-object p1, p0, Lqo0/b;->a:Lbq0/d2$a;

    invoke-virtual {p1, v0}, Lbq0/d2$a;->h(Lbq0/e0;)Lbq0/d2$a;

    return-object p0
.end method

.method public e(I)Lqo0/b;
    .locals 1

    .line 1
    new-instance v0, Lbq0/n;

    invoke-direct {v0, p1}, Lbq0/n;-><init>(I)V

    iput-object v0, p0, Lqo0/b;->e:Lbq0/n;

    iget-object p1, p0, Lqo0/b;->a:Lbq0/d2$a;

    invoke-virtual {p1, v0}, Lbq0/d2$a;->i(Lbq0/n;)Lbq0/d2$a;

    return-object p0
.end method

.method public f(Lorg/bouncycastle/its/ITSValidityPeriod;)Lqo0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0/b;->a:Lbq0/d2$a;

    invoke-virtual {p1}, Lorg/bouncycastle/its/ITSValidityPeriod;->c()Lbq0/j2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbq0/d2$a;->l(Lbq0/j2;)Lbq0/d2$a;

    return-object p0
.end method

.method public g(I)Lqo0/b;
    .locals 3

    .line 1
    new-instance v0, Luk0/t;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lqo0/b;->c:Luk0/t;

    return-object p0
.end method
