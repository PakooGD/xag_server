.class public Lgq0/j$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/m0;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq0/j$x;->a:Lorg/bouncycastle/crypto/m0;

    iput p2, p0, Lgq0/j$x;->b:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgq0/j$x;->a:Lorg/bouncycastle/crypto/m0;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgq0/j$x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgq0/j$x;->f()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lgq0/j$x;->e([BII)I

    move-result p1

    return p1
.end method

.method public e([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/j$x;->a:Lorg/bouncycastle/crypto/m0;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/m0;->e([BII)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lgq0/j$x;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public g([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/j$x;->a:Lorg/bouncycastle/crypto/m0;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/m0;->g([BII)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/j$x;->a:Lorg/bouncycastle/crypto/m0;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/v;->h()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lgq0/j$x;->a:Lorg/bouncycastle/crypto/m0;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/j$x;->a:Lorg/bouncycastle/crypto/m0;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgq0/j$x;->a:Lorg/bouncycastle/crypto/m0;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method
