.class public Lzn0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lzn0/n1;

.field public d:I


# direct methods
.method public constructor <init>(Lzn0/n1;I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzn0/a;-><init>(Lzn0/n1;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lzn0/n1;I[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0/a;->c:Lzn0/n1;

    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/a;->b:[B

    iput p2, p0, Lzn0/a;->d:I

    invoke-static {p4}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/a;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/a;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lzn0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/a;->c:Lzn0/n1;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/a;->d:I

    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/a;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
