.class public final Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/a;

.field public b:Lre/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Binarizer must be non-null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/e;->a(IIII)Lcom/google/zxing/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/zxing/b;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/google/zxing/a;->a(Lcom/google/zxing/e;)Lcom/google/zxing/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public b()Lre/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->b:Lre/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/a;->b()Lre/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/zxing/b;->b:Lre/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/b;->b:Lre/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public c(ILre/a;)Lre/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/a;->c(ILre/a;)Lre/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()Lcom/google/zxing/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/e;->i()Lcom/google/zxing/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/zxing/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/zxing/a;->a(Lcom/google/zxing/e;)Lcom/google/zxing/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public i()Lcom/google/zxing/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/e;->j()Lcom/google/zxing/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/zxing/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/a;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/zxing/a;->a(Lcom/google/zxing/e;)Lcom/google/zxing/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/b;->b()Lre/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lre/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
