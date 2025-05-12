.class public Lorg/bouncycastle/cms/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# instance fields
.field public a:Lorg/bouncycastle/cms/y1;

.field public b:Lal0/n;

.field public c:Lorg/bouncycastle/cms/n1;

.field public d:Lmm0/b;

.field public e:Luk0/h0;

.field public f:[B

.field public g:Luk0/h0;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/e;->b:Lal0/n;

    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/d;->w(Ljava/lang/Object;)Lal0/d;

    move-result-object p1

    invoke-virtual {p1}, Lal0/d;->A()Lal0/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/n1;

    invoke-virtual {p1}, Lal0/d;->A()Lal0/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/n1;-><init>(Lal0/g0;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/e;->c:Lorg/bouncycastle/cms/n1;

    :cond_0
    invoke-virtual {p1}, Lal0/d;->B()Luk0/h0;

    move-result-object v0

    invoke-virtual {p1}, Lal0/d;->v()Lal0/q;

    move-result-object v1

    invoke-virtual {v1}, Lal0/q;->u()Lmm0/b;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/cms/e;->d:Lmm0/b;

    invoke-virtual {p1}, Lal0/d;->z()Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/cms/e;->f:[B

    new-instance v2, Lorg/bouncycastle/cms/e$a;

    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/cms/e$a;-><init>(Lorg/bouncycastle/cms/e;Lal0/q;)V

    invoke-virtual {p1}, Lal0/d;->u()Luk0/h0;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/e;->e:Luk0/h0;

    invoke-virtual {p1}, Lal0/d;->C()Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/e;->g:Luk0/h0;

    iget-object p1, p0, Lorg/bouncycastle/cms/e;->e:Luk0/h0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/cms/e;->d:Lmm0/b;

    new-instance v1, Lorg/bouncycastle/cms/e$b;

    invoke-direct {v1, p0}, Lorg/bouncycastle/cms/e$b;-><init>(Lorg/bouncycastle/cms/e;)V

    invoke-static {v0, p1, v2, v1}, Lorg/bouncycastle/cms/b0;->b(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)Lorg/bouncycastle/cms/y1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/cms/e;->a:Lorg/bouncycastle/cms/y1;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/cms/e;->d:Lmm0/b;

    invoke-static {v0, p1, v2}, Lorg/bouncycastle/cms/b0;->a(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;)Lorg/bouncycastle/cms/y1;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->t(Ljava/io/InputStream;)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/e;-><init>(Lal0/n;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->v([B)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/e;-><init>(Lal0/n;)V

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/cms/e;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/e;->f:[B

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/cms/e;)Luk0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/e;->e:Luk0/h0;

    return-object p0
.end method


# virtual methods
.method public c()Lal0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/e;->e:Luk0/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lal0/b;

    invoke-direct {v1, v0}, Lal0/b;-><init>(Luk0/h0;)V

    return-object v1
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/e;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/bouncycastle/cms/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/e;->c:Lorg/bouncycastle/cms/n1;

    return-object v0
.end method

.method public f()Lorg/bouncycastle/cms/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/e;->a:Lorg/bouncycastle/cms/y1;

    return-object v0
.end method

.method public g()Lal0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/e;->g:Luk0/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lal0/b;

    invoke-direct {v1, v0}, Lal0/b;-><init>(Luk0/h0;)V

    return-object v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/e;->b:Lal0/n;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/e;->b:Lal0/n;

    return-object v0
.end method
