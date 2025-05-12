.class public abstract Luk0/w0;
.super Luk0/c0;
.source "SourceFile"

# interfaces
.implements Luk0/k0;


# static fields
.field public static final b:Luk0/t0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/w0$a;

    const-class v1, Luk0/w0;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Luk0/w0$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Luk0/w0;->b:Luk0/t0;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Luk0/c0;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Luk0/w0;->a:[B

    return-void
.end method

.method public static E([B)Luk0/w0;
    .locals 2

    .line 1
    new-instance v0, Luk0/r2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luk0/r2;-><init>([BZ)V

    return-object v0
.end method

.method public static F(Ljava/lang/Object;)Luk0/w0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Luk0/w0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v1, v0, Luk0/w0;

    if-eqz v1, :cond_1

    check-cast v0, Luk0/w0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Luk0/w0;->b:Luk0/t0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Luk0/t0;->c([B)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/w0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    check-cast p0, Luk0/w0;

    return-object p0
.end method

.method public static G(Luk0/n0;Z)Luk0/w0;
    .locals 1

    .line 1
    sget-object v0, Luk0/w0;->b:Luk0/t0;

    invoke-virtual {v0, p0, p1}, Luk0/t0;->f(Luk0/n0;Z)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/w0;

    return-object p0
.end method


# virtual methods
.method public final H()[B
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/w0;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk0/w0;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luk0/w0;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public final u(Luk0/c0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luk0/w0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Luk0/w0;

    iget-object v0, p0, Luk0/w0;->a:[B

    iget-object p1, p1, Luk0/w0;->a:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    return p1
.end method

.method public final v(Luk0/b0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    iget-object v1, p0, Luk0/w0;->a:[B

    invoke-virtual {p1, p2, v0, v1}, Luk0/b0;->r(ZI[B)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/w0;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Luk0/b0;->i(ZI)I

    move-result p1

    return p1
.end method
