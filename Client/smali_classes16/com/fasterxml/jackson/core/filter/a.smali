.class public Lcom/fasterxml/jackson/core/filter/a;
.super Lcom/fasterxml/jackson/core/util/g;
.source "SourceFile"


# instance fields
.field public g:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public h:Z

.field public i:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

.field public j:Lic/b;

.field public k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/g;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/a;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 5
    invoke-static {p2}, Lic/b;->A(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lic/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/core/filter/a;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 7
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/filter/a;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V

    return-void
.end method


# virtual methods
.method public A3(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->n(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->A3(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/a;->B4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->B3(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public B4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/a;->l:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/core/filter/a;->l:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lic/b;->K(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lic/b;->B(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/a;->h:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lic/b;->J()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public C3(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->p(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->C3(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public C4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/a;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/filter/a;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lic/b;->K(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lic/b;->B(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/a;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lic/b;->J()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->D3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public D4()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    return v1
.end method

.method public E3(Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->q(Ljava/math/BigDecimal;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->E3(Ljava/math/BigDecimal;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public E4()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->g:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public F3(Ljava/math/BigInteger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->r(Ljava/math/BigInteger;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->F3(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public F4()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G3(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->G3(S)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public G4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public H3([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->H3([CII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public R3(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->R3(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S3(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S3(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->T3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public W3(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->D4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->W3(C)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X3(Lcom/fasterxml/jackson/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->D4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->X3(Lcom/fasterxml/jackson/core/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Y3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->D4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Z3(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->D4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z3(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a4([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->D4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a4([CII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b4([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->D4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->b4([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d2()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->D4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d4(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e4(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->D4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->e4(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f4([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->D4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->f4([CII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g4()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g4()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 63
    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g4()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 88
    .line 89
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 90
    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/filter/a;->B4(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g4()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public h4(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->h4(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 63
    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->h4(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 88
    .line 89
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 90
    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/filter/a;->B4(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->h4(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public i4(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i4(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 63
    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i4(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 88
    .line 89
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 90
    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/filter/a;->B4(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i4(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public j3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->z4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->j3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public j4(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j4(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 63
    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j4(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 88
    .line 89
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 90
    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/filter/a;->B4(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j4(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public k4()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->k4()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->k4()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 80
    .line 81
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 82
    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/a;->B4(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->k4()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public l3(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->z4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->l3(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l4(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->l4(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->l4(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 80
    .line 81
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 82
    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/a;->B4(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->l4(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public m4(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->m4(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v1}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->m4(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public n4(Lcom/fasterxml/jackson/core/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->w(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->n4(Lcom/fasterxml/jackson/core/i;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o4(Ljava/io/Reader;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->v(Ljava/io/Reader;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->o4(Ljava/io/Reader;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p3(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->p3(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p4(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->w(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->p4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public q4([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->w(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->q4([CII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lic/b;->w(Lcom/fasterxml/jackson/core/JsonGenerator;)Lic/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lic/b;->x(Lcom/fasterxml/jackson/core/JsonGenerator;)Lic/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t4(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t4(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u3(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/a;->w3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v3(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lic/b;->I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->v3(Lcom/fasterxml/jackson/core/i;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->C4()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lic/b;->I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->w3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->C4()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public w4([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->D4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->w4([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->x3()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public z3(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/a;->j:Lic/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->m(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->z3(D)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public z4()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/a;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/a;->A4()V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    return v1
.end method
