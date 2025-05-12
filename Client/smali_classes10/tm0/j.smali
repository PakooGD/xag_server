.class public Ltm0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/cms/x;

.field public b:Lorg/bouncycastle/cms/e0;


# direct methods
.method public constructor <init>(Lcm0/u;Lmm0/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcl0/k;

    invoke-direct {v0, p1, p2}, Lcl0/k;-><init>(Lcm0/u;Lmm0/b0;)V

    :try_start_0
    new-instance p1, Lorg/bouncycastle/cms/e0;

    sget-object p2, Lcl0/b;->h:Luk0/y;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/cms/e0;-><init>(Luk0/y;[B)V

    iput-object p1, p0, Ltm0/j;->b:Lorg/bouncycastle/cms/e0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lorg/bouncycastle/cms/x;

    invoke-direct {p1}, Lorg/bouncycastle/cms/x;-><init>()V

    iput-object p1, p0, Ltm0/j;->a:Lorg/bouncycastle/cms/x;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to encode key and general name info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cms/w1;)Ltm0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/j;->a:Lorg/bouncycastle/cms/x;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/a0;->a(Lorg/bouncycastle/cms/w1;)V

    return-object p0
.end method

.method public b(Lfq0/d0;)Ltm0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm0/j;->a:Lorg/bouncycastle/cms/x;

    iget-object v1, p0, Ltm0/j;->b:Lorg/bouncycastle/cms/e0;

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/cms/x;->e(Lorg/bouncycastle/cms/r0;Lfq0/d0;)Lorg/bouncycastle/cms/w;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/w;->h()Lal0/n;

    move-result-object p1

    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/t;->w(Ljava/lang/Object;)Lal0/t;

    move-result-object p1

    new-instance v0, Ltm0/i;

    new-instance v1, Lcl0/o;

    new-instance v2, Lcl0/l;

    invoke-direct {v2, p1}, Lcl0/l;-><init>(Lal0/t;)V

    invoke-direct {v1, v2}, Lcl0/o;-><init>(Lcl0/l;)V

    invoke-direct {v0, v1}, Ltm0/i;-><init>(Lcl0/o;)V

    return-object v0
.end method
