.class public Lzn0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Lorg/bouncycastle/crypto/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzn0/b$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/PasswordConverter;->UTF8:Lorg/bouncycastle/crypto/PasswordConverter;

    iput-object v0, p0, Lzn0/b$b;->i:Lorg/bouncycastle/crypto/i;

    iput p1, p0, Lzn0/b$b;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lzn0/b$b;->f:I

    const/16 p1, 0x1000

    iput p1, p0, Lzn0/b$b;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lzn0/b$b;->d:I

    const/16 p1, 0x13

    iput p1, p0, Lzn0/b$b;->g:I

    return-void
.end method


# virtual methods
.method public a()Lzn0/b;
    .locals 12

    .line 1
    new-instance v11, Lzn0/b;

    iget v1, p0, Lzn0/b$b;->h:I

    iget-object v2, p0, Lzn0/b$b;->a:[B

    iget-object v3, p0, Lzn0/b$b;->b:[B

    iget-object v4, p0, Lzn0/b$b;->c:[B

    iget v5, p0, Lzn0/b$b;->d:I

    iget v6, p0, Lzn0/b$b;->e:I

    iget v7, p0, Lzn0/b$b;->f:I

    iget v8, p0, Lzn0/b$b;->g:I

    iget-object v9, p0, Lzn0/b$b;->i:Lorg/bouncycastle/crypto/i;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzn0/b;-><init>(I[B[B[BIIIILorg/bouncycastle/crypto/i;Lzn0/b$a;)V

    return-object v11
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/b$b;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->n([B)V

    iget-object v0, p0, Lzn0/b$b;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->n([B)V

    iget-object v0, p0, Lzn0/b$b;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->n([B)V

    return-void
.end method

.method public c([B)Lzn0/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/b$b;->c:[B

    return-object p0
.end method

.method public d(Lorg/bouncycastle/crypto/i;)Lzn0/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lzn0/b$b;->i:Lorg/bouncycastle/crypto/i;

    return-object p0
.end method

.method public e(I)Lzn0/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lzn0/b$b;->d:I

    return-object p0
.end method

.method public f(I)Lzn0/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lzn0/b$b;->e:I

    return-object p0
.end method

.method public g(I)Lzn0/b$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    shl-int p1, v0, p1

    iput p1, p0, Lzn0/b$b;->e:I

    return-object p0
.end method

.method public h(I)Lzn0/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lzn0/b$b;->f:I

    return-object p0
.end method

.method public i([B)Lzn0/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/b$b;->a:[B

    return-object p0
.end method

.method public j([B)Lzn0/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/b$b;->b:[B

    return-object p0
.end method

.method public k(I)Lzn0/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lzn0/b$b;->g:I

    return-object p0
.end method
