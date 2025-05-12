.class public Luk0/f;
.super Luk0/c0;
.source "SourceFile"


# static fields
.field public static final b:Luk0/t0;

.field public static final c:B = 0x0t

.field public static final d:B = -0x1t

.field public static final e:Luk0/f;

.field public static final f:Luk0/f;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/f$a;

    const-class v1, Luk0/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luk0/f$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Luk0/f;->b:Luk0/t0;

    new-instance v0, Luk0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk0/f;-><init>(B)V

    sput-object v0, Luk0/f;->e:Luk0/f;

    new-instance v0, Luk0/f;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Luk0/f;-><init>(B)V

    sput-object v0, Luk0/f;->f:Luk0/f;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Luk0/c0;-><init>()V

    iput-byte p1, p0, Luk0/f;->a:B

    return-void
.end method

.method public static E([B)Luk0/f;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Luk0/f;

    invoke-direct {v0, p0}, Luk0/f;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Luk0/f;->e:Luk0/f;

    return-object p0

    :cond_1
    sget-object p0, Luk0/f;->f:Luk0/f;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(I)Luk0/f;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sget-object p0, Luk0/f;->f:Luk0/f;

    goto :goto_0

    :cond_0
    sget-object p0, Luk0/f;->e:Luk0/f;

    :goto_0
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Luk0/f;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Luk0/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    sget-object v0, Luk0/f;->b:Luk0/t0;

    invoke-virtual {v0, p0}, Luk0/t0;->c([B)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Luk0/f;

    return-object p0
.end method

.method public static H(Luk0/n0;Z)Luk0/f;
    .locals 1

    .line 1
    sget-object v0, Luk0/f;->b:Luk0/t0;

    invoke-virtual {v0, p0, p1}, Luk0/t0;->f(Luk0/n0;Z)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/f;

    return-object p0
.end method

.method public static I(Z)Luk0/f;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sget-object p0, Luk0/f;->f:Luk0/f;

    goto :goto_0

    :cond_0
    sget-object p0, Luk0/f;->e:Luk0/f;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luk0/f;->f:Luk0/f;

    goto :goto_0

    :cond_0
    sget-object v0, Luk0/f;->e:Luk0/f;

    :goto_0
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Luk0/f;->a:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Luk0/f;->J()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luk0/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public u(Luk0/c0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Luk0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Luk0/f;

    invoke-virtual {p0}, Luk0/f;->J()Z

    move-result v0

    invoke-virtual {p1}, Luk0/f;->J()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v(Luk0/b0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iget-byte v1, p0, Luk0/f;->a:B

    invoke-virtual {p1, p2, v0, v1}, Luk0/b0;->o(ZIB)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public y(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Luk0/b0;->i(ZI)I

    move-result p1

    return p1
.end method
