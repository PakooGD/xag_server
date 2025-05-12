.class public Lcl0/j;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lal0/y;

.field public final b:Luk0/z;


# direct methods
.method public constructor <init>(Lal0/y;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/j;->a:Lal0/y;

    new-instance p1, Luk0/f2;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Luk0/f2;-><init>([B)V

    iput-object p1, p0, Lcl0/j;->b:Luk0/z;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcl0/j;->a:Lal0/y;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lcl0/j;->b:Luk0/z;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lal0/y;->u(Ljava/lang/Object;)Lal0/y;

    move-result-object v0

    iput-object v0, p0, Lcl0/j;->a:Lal0/y;

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong length for DhSigStatic"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcl0/j;-><init>(Lal0/y;[B)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcl0/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/j;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/j;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcl0/j;->a:Lal0/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lcl0/j;->b:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/j;->b:Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public w()Lal0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/j;->a:Lal0/y;

    return-object v0
.end method
