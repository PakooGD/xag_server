.class public Lln0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/v;
.implements Lorg/bouncycastle/util/m;


# static fields
.field public static final b:I = 0x100

.field public static final c:I = 0x200

.field public static final d:I = 0x400


# instance fields
.field public a:Lln0/n0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln0/n0;

    invoke-direct {v0, p1, p2}, Lln0/n0;-><init>(II)V

    iput-object v0, p0, Lln0/m0;->a:Lln0/n0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lln0/m0;->a(Lzn0/j2;)V

    return-void
.end method

.method public constructor <init>(Lln0/m0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln0/n0;

    iget-object p1, p1, Lln0/m0;->a:Lln0/n0;

    invoke-direct {v0, p1}, Lln0/n0;-><init>(Lln0/n0;)V

    iput-object v0, p0, Lln0/m0;->a:Lln0/n0;

    return-void
.end method


# virtual methods
.method public a(Lzn0/j2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/m0;->a:Lln0/n0;

    invoke-virtual {v0, p1}, Lln0/n0;->h(Lzn0/j2;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skein-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/m0;->a:Lln0/n0;

    invoke-virtual {v1}, Lln0/n0;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/m0;->a:Lln0/n0;

    invoke-virtual {v1}, Lln0/n0;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/m0;->a:Lln0/n0;

    invoke-virtual {v0, p1, p2}, Lln0/n0;->e([BI)I

    move-result p1

    return p1
.end method

.method public copy()Lorg/bouncycastle/util/m;
    .locals 1

    new-instance v0, Lln0/m0;

    invoke-direct {v0, p0}, Lln0/m0;-><init>(Lln0/m0;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/m0;->a:Lln0/n0;

    invoke-virtual {v0}, Lln0/n0;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/m0;->a:Lln0/n0;

    invoke-virtual {v0}, Lln0/n0;->f()I

    move-result v0

    return v0
.end method

.method public j(Lorg/bouncycastle/util/m;)V
    .locals 1

    .line 1
    check-cast p1, Lln0/m0;

    iget-object v0, p0, Lln0/m0;->a:Lln0/n0;

    iget-object p1, p1, Lln0/m0;->a:Lln0/n0;

    invoke-virtual {v0, p1}, Lln0/n0;->j(Lorg/bouncycastle/util/m;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lln0/m0;->a:Lln0/n0;

    invoke-virtual {v0}, Lln0/n0;->n()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/m0;->a:Lln0/n0;

    invoke-virtual {v0, p1}, Lln0/n0;->s(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lln0/m0;->a:Lln0/n0;

    invoke-virtual {v0, p1, p2, p3}, Lln0/n0;->t([BII)V

    return-void
.end method
