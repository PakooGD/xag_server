.class public Lcom/fasterxml/jackson/core/filter/b;
.super Lcom/fasterxml/jackson/core/util/h;
.source "SourceFile"


# instance fields
.field public i:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public j:Z

.field public k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

.field public l:Lcom/fasterxml/jackson/core/JsonToken;

.field public m:Lcom/fasterxml/jackson/core/JsonToken;

.field public n:Lic/b;

.field public o:Lic/b;

.field public p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/h;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/b;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 5
    invoke-static {p2}, Lic/b;->A(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lic/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 7
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/filter/b;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V

    return-void
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->E0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->A3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public B3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->E0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->B3(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public C3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

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

.method public D1()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->D1()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->D3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public E0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->r4()Lcom/fasterxml/jackson/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->f()Lcom/fasterxml/jackson/core/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0
.end method

.method public final E3(Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public F3(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_2
    return v1
.end method

.method public G0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public H2()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->H2()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final J0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public J2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J2()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public K1(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->K1(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public K3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public N1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R1()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->R1()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S3()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->o:Lic/b;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lic/b;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 29
    .line 30
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 35
    .line 36
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->o:Lic/b;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lic/b;->G()Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 57
    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->o:Lic/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->k2()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Lic/b;->E()Lic/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 87
    .line 88
    invoke-virtual {v1}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 93
    .line 94
    :cond_2
    return-object v0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->G0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lic/b;->E()Lic/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 118
    .line 119
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    .line 121
    if-eq v0, v1, :cond_7

    .line 122
    .line 123
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-virtual {v2, v0}, Lic/b;->C(Lic/b;)Lic/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->o:Lic/b;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-string v0, "Unexpected problem: chain of filtered context broken"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x1

    .line 159
    if-eq v1, v3, :cond_1b

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    const/4 v5, 0x4

    .line 163
    if-eq v1, v4, :cond_18

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    if-eq v1, v4, :cond_11

    .line 167
    .line 168
    if-eq v1, v5, :cond_18

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    if-eq v1, v2, :cond_b

    .line 172
    .line 173
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 174
    .line 175
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 176
    .line 177
    if-ne v1, v2, :cond_9

    .line 178
    .line 179
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    if-eqz v1, :cond_22

    .line 183
    .line 184
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eq v1, v2, :cond_a

    .line 191
    .line 192
    if-eqz v1, :cond_22

    .line 193
    .line 194
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->x(Lcom/fasterxml/jackson/core/JsonParser;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_22

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->v4()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_22

    .line 207
    .line 208
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lic/b;->I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 224
    .line 225
    if-ne v2, v3, :cond_c

    .line 226
    .line 227
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_c
    if-nez v2, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_d
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_e

    .line 251
    .line 252
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_e
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 265
    .line 266
    if-ne v1, v3, :cond_10

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->v4()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 275
    .line 276
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 277
    .line 278
    if-ne v1, v2, :cond_10

    .line 279
    .line 280
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 294
    .line 295
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 296
    .line 297
    if-eq v0, v1, :cond_22

    .line 298
    .line 299
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->u4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_22

    .line 306
    .line 307
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 311
    .line 312
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 313
    .line 314
    if-ne v1, v4, :cond_12

    .line 315
    .line 316
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 317
    .line 318
    invoke-virtual {v2, v1, v3}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_12
    if-nez v1, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_13
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_14

    .line 343
    .line 344
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_14
    if-eq v1, v4, :cond_15

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_15
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 358
    .line 359
    if-ne v1, v4, :cond_16

    .line 360
    .line 361
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 362
    .line 363
    invoke-virtual {v2, v1, v3}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_16
    if-eqz v1, :cond_17

    .line 373
    .line 374
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 375
    .line 376
    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 377
    .line 378
    if-ne v4, v5, :cond_17

    .line 379
    .line 380
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 381
    .line 382
    invoke-virtual {v2, v1, v3}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 387
    .line 388
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 400
    .line 401
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 402
    .line 403
    if-ne v1, v2, :cond_22

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->u4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_22

    .line 410
    .line 411
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_18
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 415
    .line 416
    invoke-virtual {v1}, Lic/b;->F()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 421
    .line 422
    invoke-virtual {v2}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1a

    .line 427
    .line 428
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 429
    .line 430
    if-eq v2, v3, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ne v3, v5, :cond_19

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_19
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()V

    .line 443
    .line 444
    .line 445
    :cond_1a
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 446
    .line 447
    invoke-virtual {v2}, Lic/b;->E()Lic/b;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 452
    .line 453
    invoke-virtual {v2}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 458
    .line 459
    if-eqz v1, :cond_22

    .line 460
    .line 461
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_1b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 465
    .line 466
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 467
    .line 468
    if-ne v1, v4, :cond_1c

    .line 469
    .line 470
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 471
    .line 472
    invoke-virtual {v2, v1, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 477
    .line 478
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_1c
    if-nez v1, :cond_1d

    .line 482
    .line 483
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_1d
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_1e

    .line 496
    .line 497
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_1e
    if-eq v1, v4, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_1f
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 510
    .line 511
    if-ne v1, v4, :cond_20

    .line 512
    .line 513
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 514
    .line 515
    invoke-virtual {v2, v1, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 520
    .line 521
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_20
    if-eqz v1, :cond_21

    .line 525
    .line 526
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 527
    .line 528
    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 529
    .line 530
    if-ne v4, v5, :cond_21

    .line 531
    .line 532
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 533
    .line 534
    invoke-virtual {v2, v1, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 539
    .line 540
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 550
    .line 551
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 552
    .line 553
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 554
    .line 555
    if-ne v1, v2, :cond_22

    .line 556
    .line 557
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->u4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_22

    .line 562
    .line 563
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_22
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->t4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0
.end method

.method public T2()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->T2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T3()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public U3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Can not currently override name during filtering read"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public X0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->X0()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X2()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->X2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->X3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y2()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z2()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Z2()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b3()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->b3()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d2()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->d2()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d3()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->d3()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h2()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->r4()Lcom/fasterxml/jackson/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->f()Lcom/fasterxml/jackson/core/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0
.end method

.method public h3()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->r4()Lcom/fasterxml/jackson/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k2()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public k3()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->k3()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->m:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m3()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->E0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->m3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public n3()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->E0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n3()[C

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public o3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->E0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o3()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public o4()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructStart()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructEnd()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object p0
.end method

.method public p3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->p3()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public q3()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->q3()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r4()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->o:Lic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public s3()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->s3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/b;->o:Lic/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/b;->G()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->o:Lic/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lic/b;->C(Lic/b;)Lic/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/b;->o:Lic/b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lic/b;->G()Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final t2()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->J0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t3(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->t3(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t4()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_15

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_13

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_a

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 33
    .line 34
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->x(Lcom/fasterxml/jackson/core/JsonParser;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->v4()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lic/b;->I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 83
    .line 84
    if-ne v2, v3, :cond_5

    .line 85
    .line 86
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    if-nez v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 122
    .line 123
    if-ne v1, v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->v4()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 132
    .line 133
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 134
    .line 135
    if-ne v1, v2, :cond_0

    .line 136
    .line 137
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 153
    .line 154
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 155
    .line 156
    if-eq v0, v1, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->u4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 170
    .line 171
    invoke-virtual {v1}, Lic/b;->F()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 176
    .line 177
    invoke-virtual {v2}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 184
    .line 185
    if-eq v2, v3, :cond_b

    .line 186
    .line 187
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/e;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->j(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_b
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 210
    .line 211
    invoke-virtual {v2}, Lic/b;->E()Lic/b;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 216
    .line 217
    invoke-virtual {v2}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 229
    .line 230
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 231
    .line 232
    if-ne v1, v4, :cond_d

    .line 233
    .line 234
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v3}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_d
    if-nez v1, :cond_e

    .line 246
    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 255
    .line 256
    invoke-virtual {v5, v1}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    if-eq v1, v4, :cond_10

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_10
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 276
    .line 277
    if-ne v1, v4, :cond_11

    .line 278
    .line 279
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 280
    .line 281
    invoke-virtual {v2, v1, v3}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_11
    if-eqz v1, :cond_12

    .line 291
    .line 292
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 293
    .line 294
    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 295
    .line 296
    if-ne v4, v5, :cond_12

    .line 297
    .line 298
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v3}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 318
    .line 319
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 320
    .line 321
    if-ne v1, v2, :cond_0

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->u4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 333
    .line 334
    invoke-virtual {v1}, Lic/b;->F()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 339
    .line 340
    invoke-virtual {v2}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_14

    .line 345
    .line 346
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 347
    .line 348
    if-eq v2, v3, :cond_14

    .line 349
    .line 350
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 351
    .line 352
    invoke-virtual {v3}, Lic/b;->j()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->j(Z)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()V

    .line 361
    .line 362
    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_14
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 373
    .line 374
    invoke-virtual {v2}, Lic/b;->E()Lic/b;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 379
    .line 380
    invoke-virtual {v2}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 385
    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 392
    .line 393
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 394
    .line 395
    if-ne v1, v4, :cond_16

    .line 396
    .line 397
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 404
    .line 405
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_16
    if-nez v1, :cond_17

    .line 409
    .line 410
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_17
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 418
    .line 419
    invoke-virtual {v5, v1}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_18

    .line 424
    .line 425
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_18
    if-eq v1, v4, :cond_19

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_19
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 439
    .line 440
    if-ne v1, v4, :cond_1a

    .line 441
    .line 442
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 443
    .line 444
    invoke-virtual {v2, v1, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 449
    .line 450
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_1a
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 456
    .line 457
    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 458
    .line 459
    if-ne v4, v5, :cond_1b

    .line 460
    .line 461
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 462
    .line 463
    invoke-virtual {v2, v1, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 468
    .line 469
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_1b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 481
    .line 482
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 483
    .line 484
    if-ne v1, v2, :cond_0

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/b;->u4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->l:Lcom/fasterxml/jackson/core/JsonToken;

    .line 493
    .line 494
    return-object v0
.end method

.method public u3()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->u3()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_19

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v1, v4, :cond_13

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_e

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v1, v4, :cond_9

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 32
    .line 33
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->x(Lcom/fasterxml/jackson/core/JsonParser;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->v4()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lic/b;->I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 127
    .line 128
    if-ne v1, v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/b;->v4()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lic/b;->I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 152
    .line 153
    invoke-virtual {v1}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 160
    .line 161
    if-eq v1, v4, :cond_a

    .line 162
    .line 163
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/e;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->j(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 184
    .line 185
    if-ne v1, p1, :cond_b

    .line 186
    .line 187
    move v4, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    move v4, v2

    .line 190
    :goto_1
    if-eqz v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {v1}, Lic/b;->F()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    move v2, v3

    .line 199
    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 200
    .line 201
    invoke-virtual {v1}, Lic/b;->E()Lic/b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 206
    .line 207
    invoke-virtual {v1}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_d
    if-eqz v4, :cond_0

    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 237
    .line 238
    if-eq v0, v1, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 245
    .line 246
    if-ne v0, v1, :cond_11

    .line 247
    .line 248
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v3}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_11
    if-eqz v0, :cond_12

    .line 262
    .line 263
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 264
    .line 265
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 266
    .line 267
    if-ne v1, v4, :cond_12

    .line 268
    .line 269
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v3}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 293
    .line 294
    invoke-virtual {v1}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_15

    .line 299
    .line 300
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 301
    .line 302
    if-eq v1, v4, :cond_15

    .line 303
    .line 304
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 305
    .line 306
    invoke-virtual {v4}, Lic/b;->j()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->k(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()V

    .line 315
    .line 316
    .line 317
    if-eqz v4, :cond_15

    .line 318
    .line 319
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 320
    .line 321
    iget-object v1, v0, Lic/b;->g:Lic/b;

    .line 322
    .line 323
    if-nez v1, :cond_14

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_14
    iget-object v5, v1, Lic/b;->i:Ljava/lang/String;

    .line 327
    .line 328
    :goto_2
    iput-object v5, v0, Lic/b;->i:Ljava/lang/String;

    .line 329
    .line 330
    iput-boolean v2, v0, Lic/b;->l:Z

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 338
    .line 339
    if-ne v1, p1, :cond_16

    .line 340
    .line 341
    move v4, v3

    .line 342
    goto :goto_3

    .line 343
    :cond_16
    move v4, v2

    .line 344
    :goto_3
    if-eqz v4, :cond_17

    .line 345
    .line 346
    invoke-virtual {v1}, Lic/b;->F()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_17

    .line 351
    .line 352
    move v2, v3

    .line 353
    :cond_17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 354
    .line 355
    invoke-virtual {v1}, Lic/b;->E()Lic/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 360
    .line 361
    invoke-virtual {v1}, Lic/b;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 366
    .line 367
    if-eqz v2, :cond_18

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_18
    if-eqz v4, :cond_0

    .line 371
    .line 372
    return-object v5

    .line 373
    :cond_19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 374
    .line 375
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 376
    .line 377
    if-ne v1, v4, :cond_1a

    .line 378
    .line 379
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 380
    .line 381
    invoke-virtual {p1, v1, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_1a
    if-nez v1, :cond_1b

    .line 389
    .line 390
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lic/b;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_1c

    .line 404
    .line 405
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1c
    if-eq v0, v4, :cond_1d

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_1d
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->p:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 419
    .line 420
    if-ne v0, v4, :cond_1e

    .line 421
    .line 422
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 423
    .line 424
    invoke-virtual {v1, v0, v3}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :cond_1e
    if-eqz v0, :cond_1f

    .line 436
    .line 437
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->k:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 438
    .line 439
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 440
    .line 441
    if-ne v1, v4, :cond_1f

    .line 442
    .line 443
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 444
    .line 445
    invoke-virtual {v1, v0, v3}, Lic/b;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/b;->s4(Lic/b;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :cond_1f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v2}, Lic/b;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lic/b;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->n:Lic/b;

    .line 463
    .line 464
    goto/16 :goto_0
.end method

.method public v3(D)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->v3(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final v4()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/b;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/b;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/filter/b;->q:I

    .line 15
    .line 16
    return v1
.end method

.method public w3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->w3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w4()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/b;->i:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public x2()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->x2()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x3(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->x3(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public y0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y3()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->y3()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z3(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/h;->h:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->z3(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
