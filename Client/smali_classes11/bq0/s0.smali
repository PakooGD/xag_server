.class public Lbq0/s0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lbq0/e0$c;

.field public final b:Lbq0/n;


# direct methods
.method public constructor <init>(Lbq0/e0$c;Lbq0/n;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/s0;->a:Lbq0/e0$c;

    iput-object p2, p0, Lbq0/s0;->b:Lbq0/n;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lbq0/s0;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/s0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/s0;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lbq0/e0;->u(Ljava/lang/Object;)Lbq0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lbq0/n;->w(Ljava/lang/Object;)Lbq0/n;

    move-result-object p0

    new-instance v1, Lbq0/s0;

    check-cast v0, Lbq0/e0$c;

    invoke-direct {v1, v0, p0}, Lbq0/s0;-><init>(Lbq0/e0$c;Lbq0/n;)V

    return-object v1
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/s0;->a:Lbq0/e0$c;

    iget-object v1, p0, Lbq0/s0;->b:Lbq0/n;

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

.method public u()Lbq0/e0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/s0;->a:Lbq0/e0$c;

    return-object v0
.end method

.method public v()Lbq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/s0;->b:Lbq0/n;

    return-object v0
.end method
