.class public Lql0/b;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# static fields
.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public a:Lmm0/o;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    new-instance v0, Luk0/n2;

    new-instance v1, Luk0/f2;

    invoke-direct {v1, p2}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, p1, v1}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-direct {p0, v0}, Lql0/b;-><init>(Luk0/n0;)V

    return-void
.end method

.method public constructor <init>(Lmm0/o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lql0/b;->a:Lmm0/o;

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Lql0/b;->b:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Lql0/b;->c:[B

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/Object;)Lql0/b;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lql0/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lql0/b;

    invoke-static {p0}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lql0/b;-><init>(Lmm0/o;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_2

    new-instance v0, Lql0/b;

    check-cast p0, Luk0/n0;

    invoke-direct {v0, p0}, Lql0/b;-><init>(Luk0/n0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lql0/b;

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lql0/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lql0/b;->v(Ljava/lang/Object;)Lql0/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lql0/b;->b:[B

    if-eqz v0, :cond_0

    new-instance v0, Luk0/n2;

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Lql0/b;->b:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Luk0/n2;-><init>(ILuk0/h;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lql0/b;->c:[B

    if-eqz v0, :cond_1

    new-instance v0, Luk0/n2;

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Lql0/b;->c:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Luk0/n2;-><init>(ILuk0/h;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lql0/b;->a:Lmm0/o;

    invoke-virtual {v0}, Lmm0/o;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lql0/b;->a:Lmm0/o;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t decode certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lql0/b;->b:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lql0/b;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lql0/b;->a:Lmm0/o;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lql0/b;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
