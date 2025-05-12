.class public abstract Luk0/z;
.super Luk0/c0;
.source "SourceFile"

# interfaces
.implements Luk0/a0;


# static fields
.field public static final b:Luk0/t0;

.field public static final c:[B


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/z$a;

    const-class v1, Luk0/z;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Luk0/z$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Luk0/z;->b:Luk0/t0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Luk0/z;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Luk0/c0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Luk0/z;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E([B)Luk0/z;
    .locals 1

    .line 1
    new-instance v0, Luk0/f2;

    invoke-direct {v0, p0}, Luk0/f2;-><init>([B)V

    return-object v0
.end method

.method public static F(Ljava/lang/Object;)Luk0/z;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Luk0/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v1, v0, Luk0/z;

    if-eqz v1, :cond_2

    check-cast v0, Luk0/z;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Luk0/z;->b:Luk0/t0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Luk0/t0;->c([B)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
    check-cast p0, Luk0/z;

    return-object p0
.end method

.method public static G(Luk0/n0;Z)Luk0/z;
    .locals 1

    .line 1
    sget-object v0, Luk0/z;->b:Luk0/t0;

    invoke-virtual {v0, p0, p1}, Luk0/t0;->f(Luk0/n0;Z)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/z;

    return-object p0
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/f2;

    iget-object v1, p0, Luk0/z;->a:[B

    invoke-direct {v0, v1}, Luk0/f2;-><init>([B)V

    return-object v0
.end method

.method public D()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/f2;

    iget-object v1, p0, Luk0/z;->a:[B

    invoke-direct {v0, v1}, Luk0/f2;-><init>([B)V

    return-object v0
.end method

.method public H()[B
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/z;->a:[B

    return-object v0
.end method

.method public I()Luk0/a0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Luk0/z;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public e()Luk0/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/c0;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk0/z;->a:[B

    invoke-static {v1}, Llr0/h;->h([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Luk0/c0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luk0/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Luk0/z;

    iget-object v0, p0, Luk0/z;->a:[B

    iget-object p1, p1, Luk0/z;->a:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    return p1
.end method
