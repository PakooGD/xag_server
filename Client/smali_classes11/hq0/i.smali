.class public Lhq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/h;

.field public c:Luk0/i;


# direct methods
.method public constructor <init>(Lcm0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lhq0/i;->c:Luk0/i;

    sget-object v0, Lcm0/s;->s3:Luk0/y;

    iput-object v0, p0, Lhq0/i;->a:Luk0/y;

    iput-object p1, p0, Lhq0/i;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lcm0/u;Lfq0/d0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lhq0/i;->c:Luk0/i;

    sget-object v0, Lcm0/s;->t3:Luk0/y;

    iput-object v0, p0, Lhq0/i;->a:Luk0/y;

    new-instance v0, Lhq0/l;

    invoke-direct {v0, p1}, Lhq0/l;-><init>(Lcm0/u;)V

    invoke-virtual {v0, p2}, Lhq0/l;->a(Lfq0/d0;)Lhq0/k;

    move-result-object p1

    invoke-virtual {p1}, Lhq0/k;->f()Lcm0/j;

    move-result-object p1

    iput-object p1, p0, Lhq0/i;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lmm0/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lhq0/i;->c:Luk0/i;

    sget-object v0, Lcm0/s;->u3:Luk0/y;

    iput-object v0, p0, Lhq0/i;->a:Luk0/y;

    new-instance v0, Lcm0/d;

    sget-object v1, Lcm0/s;->a2:Luk0/y;

    new-instance v2, Luk0/f2;

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lcm0/d;-><init>(Luk0/y;Luk0/h;)V

    iput-object v0, p0, Lhq0/i;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lmm0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lhq0/i;->c:Luk0/i;

    sget-object v0, Lcm0/s;->v3:Luk0/y;

    iput-object v0, p0, Lhq0/i;->a:Luk0/y;

    new-instance v0, Lcm0/d;

    sget-object v1, Lcm0/s;->e2:Luk0/y;

    new-instance v2, Luk0/f2;

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lcm0/d;-><init>(Luk0/y;Luk0/h;)V

    iput-object v0, p0, Lhq0/i;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CRLHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->toASN1Structure()Lmm0/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lhq0/i;-><init>(Lmm0/p;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lhq0/i;-><init>(Lmm0/o;)V

    return-void
.end method


# virtual methods
.method public a(Luk0/y;Luk0/h;)Lhq0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lhq0/i;->c:Luk0/i;

    new-instance v1, Lcm0/a;

    new-instance v2, Luk0/l2;

    invoke-direct {v2, p2}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {v1, p1, v2}, Lcm0/a;-><init>(Luk0/y;Luk0/h0;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    return-object p0
.end method

.method public b()Lhq0/h;
    .locals 6

    .line 1
    new-instance v0, Lhq0/h;

    new-instance v1, Lcm0/b0;

    iget-object v2, p0, Lhq0/i;->a:Luk0/y;

    iget-object v3, p0, Lhq0/i;->b:Luk0/h;

    new-instance v4, Luk0/l2;

    iget-object v5, p0, Lhq0/i;->c:Luk0/i;

    invoke-direct {v4, v5}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-direct {v1, v2, v3, v4}, Lcm0/b0;-><init>(Luk0/y;Luk0/h;Luk0/h0;)V

    invoke-direct {v0, v1}, Lhq0/h;-><init>(Lcm0/b0;)V

    return-object v0
.end method
