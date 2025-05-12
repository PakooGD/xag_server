.class public Lwl0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lwl0/a;

.field public final b:Luk0/f0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 1

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lwl0/b;->b:Luk0/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lwl0/a;->w(Ljava/lang/Object;)Lwl0/a;

    move-result-object p1

    iput-object p1, p0, Lwl0/b;->a:Lwl0/a;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lwl0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lwl0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lwl0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwl0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lwl0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/b;->b:Luk0/f0;

    return-object v0
.end method

.method public v()Lwl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/b;->a:Lwl0/a;

    return-object v0
.end method

.method public w()Luk0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lwl0/b;->b:Luk0/f0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/d;->H(Ljava/lang/Object;)Luk0/d;

    move-result-object v0

    return-object v0
.end method

.method public y()Lmm0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lwl0/b;->b:Luk0/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    return-object v0
.end method
