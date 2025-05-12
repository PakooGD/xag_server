.class public final Luk0/x;
.super Luk0/c0;
.source "SourceFile"


# static fields
.field public static final b:Luk0/t0;


# instance fields
.field public final a:Luk0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/x$a;

    const-class v1, Luk0/x;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Luk0/x$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Luk0/x;->b:Luk0/t0;

    return-void
.end method

.method public constructor <init>(Luk0/q;)V
    .locals 1

    invoke-direct {p0}, Luk0/c0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Luk0/x;->a:Luk0/q;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'baseGraphicString\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E([B)Luk0/x;
    .locals 1

    .line 1
    new-instance v0, Luk0/x;

    invoke-static {p0}, Luk0/q;->E([B)Luk0/q;

    move-result-object p0

    invoke-direct {v0, p0}, Luk0/x;-><init>(Luk0/q;)V

    return-object v0
.end method

.method public static G(Ljava/lang/Object;)Luk0/x;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Luk0/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v1, v0, Luk0/x;

    if-eqz v1, :cond_2

    check-cast v0, Luk0/x;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Luk0/x;->b:Luk0/t0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Luk0/t0;->c([B)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct object descriptor from byte[]: "

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
    check-cast p0, Luk0/x;

    return-object p0
.end method

.method public static H(Luk0/n0;Z)Luk0/x;
    .locals 1

    .line 1
    sget-object v0, Luk0/x;->b:Luk0/t0;

    invoke-virtual {v0, p0, p1}, Luk0/t0;->f(Luk0/n0;Z)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/x;

    return-object p0
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Luk0/x;->a:Luk0/q;

    invoke-virtual {v0}, Luk0/c0;->C()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/q;

    iget-object v1, p0, Luk0/x;->a:Luk0/q;

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Luk0/x;

    invoke-direct {v1, v0}, Luk0/x;-><init>(Luk0/q;)V

    :goto_0
    return-object v1
.end method

.method public D()Luk0/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Luk0/x;->a:Luk0/q;

    invoke-virtual {v0}, Luk0/c0;->D()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/q;

    iget-object v1, p0, Luk0/x;->a:Luk0/q;

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Luk0/x;

    invoke-direct {v1, v0}, Luk0/x;-><init>(Luk0/q;)V

    :goto_0
    return-object v1
.end method

.method public F()Luk0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/x;->a:Luk0/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luk0/x;->a:Luk0/q;

    invoke-virtual {v0}, Luk0/q;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public u(Luk0/c0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luk0/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Luk0/x;

    iget-object v0, p0, Luk0/x;->a:Luk0/q;

    iget-object p1, p1, Luk0/x;->a:Luk0/q;

    invoke-virtual {v0, p1}, Luk0/q;->u(Luk0/c0;)Z

    move-result p1

    return p1
.end method

.method public v(Luk0/b0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Luk0/b0;->v(ZI)V

    iget-object p2, p0, Luk0/x;->a:Luk0/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Luk0/q;->v(Luk0/b0;Z)V

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
    iget-object v0, p0, Luk0/x;->a:Luk0/q;

    invoke-virtual {v0, p1}, Luk0/q;->y(Z)I

    move-result p1

    return p1
.end method
