.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$QuirksMode;,
        Lorg/jsoup/nodes/Document$OutputSettings;
    }
.end annotation


# instance fields
.field public k:Lorg/jsoup/nodes/Document$OutputSettings;

.field public l:Lorg/jsoup/parser/e;

.field public m:Lorg/jsoup/nodes/Document$QuirksMode;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "#root"

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->r(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 18
    .line 19
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->m:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->o:Z

    .line 25
    .line 26
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->n:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static j2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-static {p0}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->u2()Lorg/jsoup/parser/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/parser/e;

    .line 14
    .line 15
    const-string p0, "html"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Element;->t0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "head"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->t0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    .line 26
    const-string v1, "body"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->t0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public A2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic I0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h2()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->p1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->X1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h2()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e2()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p0}, Lorg/jsoup/nodes/Document;->l2(Ljava/lang/String;Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f2()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g2(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->z2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->k2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h2()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->I0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    return-object v0
.end method

.method public i2(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lorg/jsoup/parser/f;->r(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final k2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->r2()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->q()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "meta[charset]"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->P1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "charset"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->f2()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->y0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->m2()Lorg/jsoup/nodes/Element;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v2, "meta"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->t0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->f2()Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->y0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const-string v0, "meta[name=charset]"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->P1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->q()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/jsoup/nodes/k;

    .line 90
    .line 91
    instance-of v2, v0, Lorg/jsoup/nodes/o;

    .line 92
    .line 93
    const-string v3, "1.0"

    .line 94
    .line 95
    const-string v4, "encoding"

    .line 96
    .line 97
    const-string v5, "xml"

    .line 98
    .line 99
    const-string v6, "version"

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->q0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->f2()Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/o;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/o;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/o;

    .line 137
    .line 138
    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/o;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->f2()Ljava/nio/charset/Charset;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/o;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->I1(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance v0, Lorg/jsoup/nodes/o;

    .line 160
    .line 161
    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/o;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->f2()Ljava/nio/charset/Charset;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/o;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->I1(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void
.end method

.method public final l2(Ljava/lang/String;Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/k;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/k;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/k;->o(I)Lorg/jsoup/nodes/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p1, v2}, Lorg/jsoup/nodes/Document;->l2(Ljava/lang/String;Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public m2()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p0}, Lorg/jsoup/nodes/Document;->l2(Ljava/lang/String;Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o2()Lorg/jsoup/nodes/Document;
    .locals 4

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p0}, Lorg/jsoup/nodes/Document;->l2(Ljava/lang/String;Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->t0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->m2()Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "head"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->J1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "body"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->t0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->m2()Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->q2(Lorg/jsoup/nodes/Element;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Document;->q2(Lorg/jsoup/nodes/Element;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p0}, Lorg/jsoup/nodes/Document;->q2(Lorg/jsoup/nodes/Element;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lorg/jsoup/nodes/Document;->p2(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v1}, Lorg/jsoup/nodes/Document;->p2(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->k2()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final p2(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->g1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/jsoup/nodes/k;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/jsoup/nodes/k;->x()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/jsoup/nodes/k;->T()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/jsoup/nodes/k;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->s0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->F1()Lorg/jsoup/nodes/Element;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/k;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->s0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final q2(Lorg/jsoup/nodes/Element;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/k;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/n;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lorg/jsoup/nodes/n;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jsoup/nodes/n;->r0()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/jsoup/nodes/k;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/k;->W(Lorg/jsoup/nodes/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lorg/jsoup/nodes/n;

    .line 62
    .line 63
    const-string v5, " "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lorg/jsoup/nodes/n;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->I1(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->I1(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public r2()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public s2(Lorg/jsoup/nodes/Document$OutputSettings;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-static {p1}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 5
    .line 6
    return-object p0
.end method

.method public t2(Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic u()Lorg/jsoup/nodes/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h2()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u2()Lorg/jsoup/parser/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->l:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public v2()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->m:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public w2(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->m:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public x2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->g1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->W1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lds0/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public y2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "title"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->g1(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->m2()Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->t0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->X1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->X1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document;->o:Z

    .line 2
    .line 3
    return-void
.end method
