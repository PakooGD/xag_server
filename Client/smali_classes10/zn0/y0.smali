.class public final Lzn0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public final a:Lzn0/n1;

.field public final b:I

.field public final c:[B

.field public final d:Z


# direct methods
.method public constructor <init>(Lzn0/n1;I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzn0/y0;-><init>(Lzn0/n1;I[BZ)V

    return-void
.end method

.method public constructor <init>(Lzn0/n1;I[BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0/y0;->a:Lzn0/n1;

    iput p2, p0, Lzn0/y0;->b:I

    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/y0;->c:[B

    iput-boolean p4, p0, Lzn0/y0;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lzn0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/y0;->a:Lzn0/n1;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/y0;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/y0;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn0/y0;->d:Z

    return v0
.end method
