.class public abstract Lorg/bouncycastle/cms/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/w1;


# instance fields
.field public a:[C

.field public b:Lmm0/b;

.field public c:Luk0/y;

.field public d:Ljava/security/SecureRandom;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lorg/bouncycastle/cms/q1$a;

.field public i:[B

.field public j:I


# direct methods
.method public constructor <init>(Luk0/y;[C)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/s1;->d(Luk0/y;)I

    move-result v0

    sget-object v1, Lorg/bouncycastle/cms/t1;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/cms/s1;-><init>(Luk0/y;[CII)V

    return-void
.end method

.method public constructor <init>(Luk0/y;[CII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/s1;->a:[C

    const/4 p2, 0x1

    iput p2, p0, Lorg/bouncycastle/cms/s1;->e:I

    iput-object p1, p0, Lorg/bouncycastle/cms/s1;->c:Luk0/y;

    iput p3, p0, Lorg/bouncycastle/cms/s1;->f:I

    iput p4, p0, Lorg/bouncycastle/cms/s1;->g:I

    sget-object p1, Lorg/bouncycastle/cms/q1$a;->c:Lorg/bouncycastle/cms/q1$a;

    iput-object p1, p0, Lorg/bouncycastle/cms/s1;->h:Lorg/bouncycastle/cms/q1$a;

    const/16 p1, 0x400

    iput p1, p0, Lorg/bouncycastle/cms/s1;->j:I

    return-void
.end method

.method public static d(Luk0/y;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/t1;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find key size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lfq0/q;)Lal0/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/cms/s1;->g:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/cms/s1;->d:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/cms/s1;->d:Ljava/security/SecureRandom;

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/s1;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lorg/bouncycastle/cms/s1;->i:[B

    if-nez v1, :cond_1

    const/16 v1, 0x14

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/cms/s1;->i:[B

    iget-object v2, p0, Lorg/bouncycastle/cms/s1;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_1
    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->g1:Luk0/y;

    new-instance v3, Lcm0/q;

    iget-object v4, p0, Lorg/bouncycastle/cms/s1;->i:[B

    iget v5, p0, Lorg/bouncycastle/cms/s1;->j:I

    iget-object v6, p0, Lorg/bouncycastle/cms/s1;->h:Lorg/bouncycastle/cms/q1$a;

    iget-object v6, v6, Lorg/bouncycastle/cms/q1$a;->b:Lmm0/b;

    invoke-direct {v3, v4, v5, v6}, Lcm0/q;-><init>([BILmm0/b;)V

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    iput-object v1, p0, Lorg/bouncycastle/cms/s1;->b:Lmm0/b;

    iget v2, p0, Lorg/bouncycastle/cms/s1;->e:I

    iget v3, p0, Lorg/bouncycastle/cms/s1;->f:I

    invoke-virtual {p0, v2, v1, v3}, Lorg/bouncycastle/cms/s1;->b(ILmm0/b;I)[B

    move-result-object v1

    new-instance v2, Lmm0/b;

    iget-object v3, p0, Lorg/bouncycastle/cms/s1;->c:Luk0/y;

    new-instance v4, Luk0/f2;

    invoke-direct {v4, v0}, Luk0/f2;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-virtual {p0, v2, v1, p1}, Lorg/bouncycastle/cms/s1;->c(Lmm0/b;[BLfq0/q;)[B

    move-result-object p1

    new-instance v1, Luk0/f2;

    invoke-direct {v1, p1}, Luk0/f2;-><init>([B)V

    new-instance p1, Luk0/i;

    invoke-direct {p1}, Luk0/i;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/cms/s1;->c:Luk0/y;

    invoke-virtual {p1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/f2;

    invoke-direct {v2, v0}, Luk0/f2;-><init>([B)V

    invoke-virtual {p1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v0, Lmm0/b;

    sget-object v2, Lcm0/s;->r2:Luk0/y;

    new-instance v3, Luk0/j2;

    invoke-direct {v3, p1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-direct {v0, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance p1, Lal0/o0;

    new-instance v2, Lal0/l0;

    iget-object v3, p0, Lorg/bouncycastle/cms/s1;->b:Lmm0/b;

    invoke-direct {v2, v3, v0, v1}, Lal0/l0;-><init>(Lmm0/b;Lmm0/b;Luk0/z;)V

    invoke-direct {p1, v2}, Lal0/o0;-><init>(Lal0/l0;)V

    return-object p1
.end method

.method public abstract b(ILmm0/b;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public abstract c(Lmm0/b;[BLfq0/q;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public e(Lorg/bouncycastle/cms/q1$a;)Lorg/bouncycastle/cms/s1;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/s1;->h:Lorg/bouncycastle/cms/q1$a;

    return-object p0
.end method

.method public f(I)Lorg/bouncycastle/cms/s1;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/cms/s1;->e:I

    return-object p0
.end method

.method public g([BI)Lorg/bouncycastle/cms/s1;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/s1;->i:[B

    iput p2, p0, Lorg/bouncycastle/cms/s1;->j:I

    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/s1;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/s1;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
