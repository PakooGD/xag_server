.class public Lbq0/p0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lbq0/i0;

.field public final b:Lbq0/q0;

.field public final c:Lbq0/b0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence must be size 2 or 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lbq0/i0;->u(Ljava/lang/Object;)Lbq0/i0;

    move-result-object v0

    iput-object v0, p0, Lbq0/p0;->a:Lbq0/i0;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lbq0/q0;->L(Ljava/lang/Object;)Lbq0/q0;

    move-result-object v0

    iput-object v0, p0, Lbq0/p0;->b:Lbq0/q0;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lbq0/b0;->u(Ljava/lang/Object;)Lbq0/b0;

    move-result-object p1

    iput-object p1, p0, Lbq0/p0;->c:Lbq0/b0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/p0;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/p0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbq0/p0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/p0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method
