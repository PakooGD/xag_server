.class public Lzn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/b$b;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x10

.field public static final n:I = 0x13

.field public static final o:I = 0x3

.field public static final p:I = 0xc

.field public static final q:I = 0x1

.field public static final r:I = 0x1

.field public static final s:I = 0x13


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lorg/bouncycastle/crypto/i;


# direct methods
.method public constructor <init>(I[B[B[BIIIILorg/bouncycastle/crypto/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lzn0/b;->a:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lzn0/b;->b:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lzn0/b;->c:[B

    iput p5, p0, Lzn0/b;->d:I

    iput p6, p0, Lzn0/b;->e:I

    iput p7, p0, Lzn0/b;->f:I

    iput p8, p0, Lzn0/b;->g:I

    iput p1, p0, Lzn0/b;->h:I

    iput-object p9, p0, Lzn0/b;->i:Lorg/bouncycastle/crypto/i;

    return-void
.end method

.method public synthetic constructor <init>(I[B[B[BIIIILorg/bouncycastle/crypto/i;Lzn0/b$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lzn0/b;-><init>(I[B[B[BIIIILorg/bouncycastle/crypto/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/b;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->n([B)V

    iget-object v0, p0, Lzn0/b;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->n([B)V

    iget-object v0, p0, Lzn0/b;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->n([B)V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/b;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/crypto/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/b;->i:Lorg/bouncycastle/crypto/i;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/b;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/b;->e:I

    return v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/b;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/b;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/b;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/b;->g:I

    return v0
.end method
