.class public Lbq0/d;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Luk0/z;

.field public final b:Luk0/z;


# direct methods
.method public constructor <init>(Luk0/z;Luk0/z;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/d;->a:Luk0/z;

    iput-object p2, p0, Lbq0/d;->b:Luk0/z;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/d;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    new-instance v0, Lbq0/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/d;-><init>(Luk0/z;Luk0/z;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/d;->a:Luk0/z;

    iget-object v1, p0, Lbq0/d;->b:Luk0/z;

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

.method public v()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d;->b:Luk0/z;

    return-object v0
.end method

.method public w()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/d;->a:Luk0/z;

    return-object v0
.end method
