.class public Lorg/apache/commons/compress/harmony/pack200/Segment$h;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    sget p1, Lorg/apache/commons/compress/harmony/pack200/Segment;->n:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/objectweb/asm/MethodVisitor;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Lorg/objectweb/asm/Attribute;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isUnknown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unknown attribute encountered"

    .line 6
    .line 7
    const-string v2, "error"

    .line 8
    .line 9
    const-string v3, "pass"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->c(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/h;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->d(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/j;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/j;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isCodeAttribute()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/j;->k(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->c(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/j;->type:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/harmony/pack200/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->d(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/Error;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/c;->C(Lorg/apache/commons/compress/harmony/pack200/j;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 p1, 0x2

    .line 118
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/j;->k(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->c(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/j;->type:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/harmony/pack200/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->d(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/Error;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 162
    .line 163
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/c;->L(Lorg/apache/commons/compress/harmony/pack200/j;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Unexpected attribute encountered: "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/c;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/c;->T()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhk0/p;->A()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lhk0/p;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lhk0/p;->C(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lhk0/p;->D(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lhk0/p;->E(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lhk0/p;->F(ILorg/objectweb/asm/Label;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lhk0/p;->G(Lorg/objectweb/asm/Label;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lhk0/p;->H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->f(Lorg/apache/commons/compress/harmony/pack200/Segment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/c;->H(ILorg/objectweb/asm/Label;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->f(Lorg/apache/commons/compress/harmony/pack200/Segment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/compress/harmony/pack200/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public p(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lhk0/p;->I(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/c;->J(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lhk0/p;->J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lhk0/p;->K(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 7

    .line 1
    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move-object v0, v6

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public varargs u(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lhk0/p;->L(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/c;->G(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lhk0/p;->M(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$h;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lhk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lhk0/p;->N(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
