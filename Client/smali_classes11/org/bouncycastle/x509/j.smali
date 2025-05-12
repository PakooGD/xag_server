.class public Lorg/bouncycastle/x509/j;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luk0/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Lmm0/e;

    new-instance v1, Luk0/y;

    invoke-direct {v1, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    new-instance p1, Luk0/l2;

    invoke-direct {p1, p2}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {v0, v1, p1}, Lmm0/e;-><init>(Luk0/y;Luk0/h0;)V

    iput-object v0, p0, Lorg/bouncycastle/x509/j;->a:Lmm0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luk0/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Lmm0/e;

    new-instance v1, Luk0/y;

    invoke-direct {v1, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    new-instance p1, Luk0/l2;

    invoke-direct {p1, p2}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-direct {v0, v1, p1}, Lmm0/e;-><init>(Luk0/y;Luk0/h0;)V

    iput-object v0, p0, Lorg/bouncycastle/x509/j;->a:Lmm0/e;

    return-void
.end method

.method public constructor <init>(Luk0/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lmm0/e;->y(Ljava/lang/Object;)Lmm0/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/j;->a:Lmm0/e;

    return-void
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/j;->a:Lmm0/e;

    invoke-virtual {v0}, Lmm0/e;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/j;->a:Lmm0/e;

    invoke-virtual {v0}, Lmm0/e;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[Luk0/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/j;->a:Lmm0/e;

    invoke-virtual {v0}, Lmm0/e;->v()Luk0/h0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v1

    new-array v1, v1, [Luk0/h;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
