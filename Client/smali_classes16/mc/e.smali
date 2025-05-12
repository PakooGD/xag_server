.class public final Lmc/e;
.super Lcom/fasterxml/jackson/core/e;
.source "SourceFile"


# instance fields
.field public final g:Lmc/e;

.field public h:Lmc/b;

.field public i:Lmc/e;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lmc/e;ILmc/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e;-><init>()V

    .line 2
    iput-object p1, p0, Lmc/e;->g:Lmc/e;

    .line 3
    iput-object p3, p0, Lmc/e;->h:Lmc/b;

    .line 4
    iput p4, p0, Lcom/fasterxml/jackson/core/e;->a:I

    .line 5
    iput p5, p0, Lmc/e;->l:I

    .line 6
    iput p6, p0, Lmc/e;->m:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 8
    iput p2, p0, Lcom/fasterxml/jackson/core/e;->c:I

    return-void
.end method

.method public constructor <init>(Lmc/e;Lmc/b;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e;-><init>()V

    .line 10
    iput-object p1, p0, Lmc/e;->g:Lmc/e;

    .line 11
    iput-object p2, p0, Lmc/e;->h:Lmc/b;

    .line 12
    iput p3, p0, Lcom/fasterxml/jackson/core/e;->a:I

    .line 13
    iput p4, p0, Lmc/e;->l:I

    .line 14
    iput p5, p0, Lmc/e;->m:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/e;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lcom/fasterxml/jackson/core/e;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/e;->c:I

    return-void
.end method

.method public static x(IILmc/b;)Lmc/e;
    .locals 8

    .line 1
    new-instance v7, Lmc/e;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v3, p2

    .line 8
    move v5, p0

    .line 9
    move v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lmc/e;-><init>(Lmc/e;ILmc/b;III)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static y(Lmc/b;)Lmc/e;
    .locals 8

    .line 1
    new-instance v7, Lmc/e;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lmc/e;-><init>(Lmc/e;ILmc/b;III)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public A()Lmc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/e;->h:Lmc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lmc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/e;->g:Lmc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/e;->a:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 5
    .line 6
    iput p2, p0, Lmc/e;->l:I

    .line 7
    .line 8
    iput p3, p0, Lmc/e;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmc/e;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lmc/e;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lmc/e;->h:Lmc/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmc/b;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmc/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lmc/e;->h:Lmc/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lmc/e;->t(Lmc/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E(Lmc/b;)Lmc/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/e;->h:Lmc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc/e;->B()Lmc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/ContentReference;->rawReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmc/e;->r(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    iget v4, p0, Lmc/e;->l:I

    .line 4
    .line 5
    iget v5, p0, Lmc/e;->m:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JII)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final t(Lmc/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lmc/b;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lmc/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonParser;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Duplicate field \'"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\'"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public u()Lmc/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmc/e;->k:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lmc/e;->g:Lmc/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public v(II)Lmc/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lmc/e;->i:Lmc/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lmc/e;

    .line 7
    .line 8
    iget v2, p0, Lcom/fasterxml/jackson/core/e;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lmc/e;->h:Lmc/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Lmc/b;->a()Lmc/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v6, 0x1

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move v7, p1

    .line 28
    move v8, p2

    .line 29
    invoke-direct/range {v2 .. v8}, Lmc/e;-><init>(Lmc/e;ILmc/b;III)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmc/e;->i:Lmc/e;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lmc/e;->C(III)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-object v0
.end method

.method public w(II)Lmc/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lmc/e;->i:Lmc/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lmc/e;

    .line 6
    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/e;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lmc/e;->h:Lmc/b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    move-object v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lmc/b;->a()Lmc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x2

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move v6, p1

    .line 27
    move v7, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lmc/e;-><init>(Lmc/e;ILmc/b;III)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmc/e;->i:Lmc/e;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lmc/e;->C(III)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public z()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/core/e;->a:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method
