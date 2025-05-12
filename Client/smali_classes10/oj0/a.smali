.class public Loj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj0/h;


# instance fields
.field public a:Loj0/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj0/d;

    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    .line 7
    .line 8
    sget-object v2, Lorg/apache/commons/codec/language/bm/RuleType;->APPROX:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Loj0/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loj0/a;->a:Loj0/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Loj0/a;->a:Loj0/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Loj0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/a;->a:Loj0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj0/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/a;->a:Loj0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj0/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/a;->a:Loj0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj0/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Z)V
    .locals 4

    .line 1
    new-instance v0, Loj0/d;

    .line 2
    .line 3
    iget-object v1, p0, Loj0/a;->a:Loj0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Loj0/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loj0/a;->a:Loj0/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Loj0/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Loj0/a;->a:Loj0/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Loj0/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, p1, v3}, Loj0/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loj0/a;->a:Loj0/d;

    .line 25
    .line 26
    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loj0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    .line 13
    .line 14
    const-string v0, "BeiderMorseEncoder encode parameter is not of type String"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public f(I)V
    .locals 4

    .line 1
    new-instance v0, Loj0/d;

    .line 2
    .line 3
    iget-object v1, p0, Loj0/a;->a:Loj0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Loj0/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loj0/a;->a:Loj0/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Loj0/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Loj0/a;->a:Loj0/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Loj0/d;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Loj0/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loj0/a;->a:Loj0/d;

    .line 25
    .line 26
    return-void
.end method

.method public g(Lorg/apache/commons/codec/language/bm/NameType;)V
    .locals 4

    .line 1
    new-instance v0, Loj0/d;

    .line 2
    .line 3
    iget-object v1, p0, Loj0/a;->a:Loj0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Loj0/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loj0/a;->a:Loj0/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Loj0/d;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Loj0/a;->a:Loj0/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Loj0/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Loj0/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loj0/a;->a:Loj0/d;

    .line 25
    .line 26
    return-void
.end method

.method public h(Lorg/apache/commons/codec/language/bm/RuleType;)V
    .locals 4

    .line 1
    new-instance v0, Loj0/d;

    .line 2
    .line 3
    iget-object v1, p0, Loj0/a;->a:Loj0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Loj0/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loj0/a;->a:Loj0/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Loj0/d;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Loj0/a;->a:Loj0/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Loj0/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, p1, v2, v3}, Loj0/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loj0/a;->a:Loj0/d;

    .line 25
    .line 26
    return-void
.end method
