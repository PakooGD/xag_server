.class public Lzk0/b;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Lmm0/o;

.field public b:I

.field public c:Luk0/w;


# direct methods
.method public constructor <init>(ILuk0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lzk0/b;->b:I

    iput-object p2, p0, Lzk0/b;->c:Luk0/w;

    return-void
.end method

.method public constructor <init>(Lmm0/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lzk0/b;-><init>(ILuk0/w;)V

    return-void
.end method

.method public constructor <init>(Lmm0/o;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Lmm0/o;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lzk0/b;->a:Lmm0/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only version 3 certificates allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/Object;)Lzk0/b;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    instance-of v0, p0, Lzk0/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding in CMPCertificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_2

    new-instance v0, Lzk0/b;

    invoke-static {p0}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/b;-><init>(Lmm0/o;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_3

    check-cast p0, Luk0/n0;

    new-instance v0, Lzk0/b;

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzk0/b;-><init>(ILuk0/w;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

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

    :cond_4
    :goto_1
    check-cast p0, Lzk0/b;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/b;->a:Lmm0/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/b;->c:Luk0/w;

    if-eqz v0, :cond_0

    new-instance v1, Luk0/n2;

    const/4 v2, 0x1

    iget v3, p0, Lzk0/b;->b:I

    invoke-direct {v1, v2, v3, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lzk0/b;->a:Lmm0/o;

    invoke-virtual {v0}, Lmm0/o;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public v()Luk0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/b;->c:Luk0/w;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lzk0/b;->b:I

    return v0
.end method

.method public y()Lmm0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/b;->c:Luk0/w;

    invoke-static {v0}, Lmm0/f;->v(Ljava/lang/Object;)Lmm0/f;

    move-result-object v0

    return-object v0
.end method

.method public z()Lmm0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/b;->a:Lmm0/o;

    return-object v0
.end method
