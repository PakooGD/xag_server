.class public Lhq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Luk0/y;

.field public static final c:Luk0/y;


# instance fields
.field public a:Lcm0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcm0/s;->W1:Luk0/y;

    sput-object v0, Lhq0/h;->b:Luk0/y;

    sget-object v0, Lcm0/s;->X1:Luk0/y;

    sput-object v0, Lhq0/h;->c:Luk0/y;

    return-void
.end method

.method public constructor <init>(Lcm0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0/h;->a:Lcm0/b0;

    return-void
.end method


# virtual methods
.method public a()[Lcm0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lhq0/h;->a:Lcm0/b0;

    invoke-virtual {v0}, Lcm0/b0;->u()Luk0/h0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v1

    new-array v1, v1, [Lcm0/a;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lcm0/a;->y(Ljava/lang/Object;)Lcm0/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhq0/h;->c()Luk0/y;

    move-result-object v0

    sget-object v1, Lcm0/s;->t3:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhq0/k;

    iget-object v1, p0, Lhq0/h;->a:Lcm0/b0;

    invoke-virtual {v1}, Lcm0/b0;->w()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lcm0/j;->w(Ljava/lang/Object;)Lcm0/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lhq0/k;-><init>(Lcm0/j;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhq0/h;->c()Luk0/y;

    move-result-object v0

    sget-object v1, Lcm0/s;->u3:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhq0/h;->a:Lcm0/b0;

    invoke-virtual {v0}, Lcm0/b0;->w()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/d;->w(Ljava/lang/Object;)Lcm0/d;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lcm0/d;->v()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lmm0/o;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lhq0/h;->c()Luk0/y;

    move-result-object v0

    sget-object v1, Lcm0/s;->s3:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhq0/h;->a:Lcm0/b0;

    invoke-virtual {v0}, Lcm0/b0;->w()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lhq0/h;->c()Luk0/y;

    move-result-object v0

    sget-object v1, Lcm0/s;->v3:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhq0/h;->a:Lcm0/b0;

    invoke-virtual {v0}, Lcm0/b0;->w()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/c;->w(Ljava/lang/Object;)Lcm0/c;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {v0}, Lcm0/c;->v()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lmm0/p;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lhq0/h;->a:Lcm0/b0;

    invoke-virtual {v0}, Lcm0/b0;->w()Luk0/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/h;->a:Lcm0/b0;

    invoke-virtual {v0}, Lcm0/b0;->v()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/h;->a:Lcm0/b0;

    return-object v0
.end method
