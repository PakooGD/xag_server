.class public Lwp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/i;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lwp0/j;

.field public final c:Ljava/lang/String;

.field public d:Lwp0/e;

.field public e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwp0/e;

    const-string v1, "7bit"

    invoke-direct {v0, p1, v1}, Lwp0/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lwp0/a;-><init>(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lwp0/e;Ljava/io/InputStream;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lwp0/a;-><init>(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lwp0/j;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lwp0/e;

    invoke-interface {p1}, Lwp0/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lwp0/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lwp0/a;-><init>(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwp0/a;->e:Z

    invoke-virtual {p2}, Lwp0/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwp0/a;->e:Z

    invoke-virtual {p2}, Lwp0/e;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lwp0/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lwp0/a;->d:Lwp0/e;

    iput-object p1, p0, Lwp0/a;->b:Lwp0/j;

    iput-object p3, p0, Lwp0/a;->a:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwp0/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, "7bit"

    :goto_2
    iput-object p1, p0, Lwp0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lwp0/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/a;->b:Lwp0/j;

    iget-object v1, p0, Lwp0/a;->d:Lwp0/e;

    invoke-interface {p1, v0, v1}, Lwp0/k;->a(Lwp0/j;Lwp0/e;)Lwp0/g;

    move-result-object v0

    iget-boolean v1, p0, Lwp0/a;->e:Z

    if-eqz v1, :cond_4

    check-cast v0, Lwp0/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwp0/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lwp0/f;

    iget-object v4, p0, Lwp0/a;->a:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Lwp0/f;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lwp0/f;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "MIME object not fully processed"

    if-eqz v4, :cond_2

    new-instance v6, Lwp0/b;

    iget-object v8, p0, Lwp0/a;->a:Ljava/io/InputStream;

    iget-object v9, p0, Lwp0/a;->f:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lwp0/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Lwp0/e;

    iget-object v9, p0, Lwp0/a;->c:Ljava/lang/String;

    invoke-direct {v8, v6, v9}, Lwp0/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v5}, Lwp0/h;->a(I)Lwp0/g;

    move-result-object v5

    invoke-interface {v5, v8, v6}, Lwp0/g;->b(Lwp0/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, p0, Lwp0/a;->b:Lwp0/j;

    invoke-virtual {p0, v8, v5}, Lwp0/a;->c(Lwp0/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v10

    invoke-interface {p1, v6, v8, v10}, Lwp0/k;->b(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-gez v5, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v4, Lwp0/b;

    iget-object v6, p0, Lwp0/a;->a:Ljava/io/InputStream;

    iget-object v8, p0, Lwp0/a;->f:Ljava/lang/String;

    invoke-direct {v4, v6, v8}, Lwp0/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v6, Lwp0/e;

    iget-object v8, p0, Lwp0/a;->c:Ljava/lang/String;

    invoke-direct {v6, v4, v8}, Lwp0/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v0, v5}, Lwp0/h;->a(I)Lwp0/g;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Lwp0/g;->b(Lwp0/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, p0, Lwp0/a;->b:Lwp0/j;

    invoke-virtual {p0, v6, v4}, Lwp0/a;->c(Lwp0/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v9

    invoke-interface {p1, v5, v6, v9}, Lwp0/k;->b(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-gez v4, :cond_3

    const/4 v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lwp0/a;->d:Lwp0/e;

    iget-object v2, p0, Lwp0/a;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1, v2}, Lwp0/g;->b(Lwp0/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lwp0/a;->b:Lwp0/j;

    iget-object v2, p0, Lwp0/a;->d:Lwp0/e;

    invoke-virtual {p0, v2, v0}, Lwp0/a;->c(Lwp0/e;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lwp0/k;->b(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwp0/a;->e:Z

    return v0
.end method

.method public final c(Lwp0/e;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwp0/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lxp0/a;

    invoke-direct {p1, p2}, Lxp0/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lwp0/e;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "quoted-printable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lxp0/c;

    invoke-direct {p1, p2}, Lxp0/c;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    return-object p2
.end method
