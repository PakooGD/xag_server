.class public abstract Luk0/c0;
.super Luk0/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    return-void
.end method

.method public static B([B)Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/s;

    invoke-direct {v0, p0}, Luk0/s;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Luk0/s;->t()Luk0/c0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Luk0/c0;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Luk0/c0;->u(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public C()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luk0/h;

    if-eqz v1, :cond_1

    check-cast p1, Luk0/h;

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk0/c0;->u(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public final n()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public p(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Luk0/b0;->b(Ljava/io/OutputStream;)Luk0/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Luk0/b0;->z(Luk0/c0;Z)V

    invoke-virtual {p1}, Luk0/b0;->e()V

    return-void
.end method

.method public q(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Luk0/b0;->c(Ljava/io/OutputStream;Ljava/lang/String;)Luk0/b0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Luk0/b0;->z(Luk0/c0;Z)V

    invoke-virtual {p1}, Luk0/b0;->e()V

    return-void
.end method

.method public abstract u(Luk0/c0;)Z
.end method

.method public abstract v(Luk0/b0;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()Z
.end method

.method public abstract y(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z(Luk0/h;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk0/c0;->u(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
