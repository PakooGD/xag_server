.class public Lun0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a0;


# instance fields
.field public final a:Lln0/d;


# direct methods
.method public constructor <init>(Lln0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0/a;->a:Lln0/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lzn0/n1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzn0/n1;

    invoke-virtual {v0}, Lzn0/n1;->a()[B

    move-result-object v0

    invoke-static {v0}, Lzn0/d;->e([B)Lzn0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lzn0/d;

    if-eqz v1, :cond_2

    check-cast v0, Lzn0/d;

    invoke-virtual {v0}, Lzn0/d;->d()[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lun0/a;->a:Lln0/d;

    invoke-virtual {p1, v0}, Lln0/d;->o(Lzn0/d;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blake3Mac requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter passed to Blake3Mac init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lun0/a;->a:Lln0/d;

    invoke-virtual {v1}, Lln0/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lun0/a;->a:Lln0/d;

    invoke-virtual {v0, p1, p2}, Lln0/d;->c([BI)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lun0/a;->a:Lln0/d;

    invoke-virtual {v0}, Lln0/d;->f()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lun0/a;->a:Lln0/d;

    invoke-virtual {v0}, Lln0/d;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lun0/a;->a:Lln0/d;

    invoke-virtual {v0, p1}, Lln0/d;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lun0/a;->a:Lln0/d;

    invoke-virtual {v0, p1, p2, p3}, Lln0/d;->update([BII)V

    return-void
.end method
