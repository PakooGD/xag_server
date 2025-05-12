.class public Lorg/apache/commons/compress/harmony/pack200/g$d;
.super Lorg/apache/commons/compress/harmony/pack200/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lhk0/e;

.field public e:Lorg/apache/commons/compress/harmony/pack200/g$d;

.field public f:I

.field public final synthetic g:Lorg/apache/commons/compress/harmony/pack200/g;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g$e;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->w(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;)Lhk0/e;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->d:Lhk0/e;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/g$d;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g$e;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->w(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;)Lhk0/e;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->d:Lhk0/e;

    .line 9
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->e:Lorg/apache/commons/compress/harmony/pack200/g$d;

    return-void
.end method


# virtual methods
.method public a(Lhk0/o0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk0/o0;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "O"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "PO"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "P"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Lhk0/o0;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->e:Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/g$d;->g(Ljava/util/List;Lhk0/o0;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Writing new attribute bands..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lhk0/m;->n(Ljava/util/List;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->d:Lhk0/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Wrote "

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length v0, v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " bytes from "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "["

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c(Lorg/apache/commons/compress/harmony/pack200/j;Ljava/io/InputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "FB"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "SB"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->x(Lorg/apache/commons/compress/harmony/pack200/g;ILjava/io/InputStream;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "H"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    if-nez v0, :cond_b

    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "FH"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "SH"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 77
    .line 78
    invoke-static {p1, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->x(Lorg/apache/commons/compress/harmony/pack200/g;ILjava/io/InputStream;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "I"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "FI"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "SI"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "V"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "FV"

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "SV"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "PO"

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, "OS"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "P"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aget-char v0, v0, v4

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/g$e;->d(C)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 197
    .line 198
    invoke-static {v1, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->x(Lorg/apache/commons/compress/harmony/pack200/g;ILjava/io/InputStream;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/j;->c(I)Lorg/objectweb/asm/Label;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->f:I

    .line 207
    .line 208
    :goto_0
    move p1, p2

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 211
    .line 212
    const-string v3, "O"

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aget-char v0, v0, v4

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/g$e;->d(C)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 237
    .line 238
    invoke-static {v1, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->x(Lorg/apache/commons/compress/harmony/pack200/g;ILjava/io/InputStream;)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->e:Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 243
    .line 244
    iget v0, v0, Lorg/apache/commons/compress/harmony/pack200/g$d;->f:I

    .line 245
    .line 246
    add-int/2addr p2, v0

    .line 247
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/j;->c(I)Lorg/objectweb/asm/Label;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->f:I

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aget-char v0, v0, v4

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/g$e;->d(C)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 271
    .line 272
    invoke-static {v1, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->x(Lorg/apache/commons/compress/harmony/pack200/g;ILjava/io/InputStream;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->e:Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 277
    .line 278
    iget v0, v0, Lorg/apache/commons/compress/harmony/pack200/g$d;->f:I

    .line 279
    .line 280
    add-int/2addr p2, v0

    .line 281
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/j;->c(I)Lorg/objectweb/asm/Label;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->f:I

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_9
    :goto_2
    move p1, v4

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    :goto_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    invoke-static {p1, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->x(Lorg/apache/commons/compress/harmony/pack200/g;ILjava/io/InputStream;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    :goto_4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 299
    .line 300
    invoke-static {p1, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->x(Lorg/apache/commons/compress/harmony/pack200/g;ILjava/io/InputStream;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    const p2, 0xffff

    .line 305
    .line 306
    .line 307
    and-int/2addr p1, p2

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    :goto_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->g:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 310
    .line 311
    invoke-static {p1, v1, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->x(Lorg/apache/commons/compress/harmony/pack200/g;ILjava/io/InputStream;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    and-int/lit16 p1, p1, 0xff

    .line 316
    .line 317
    :goto_6
    if-nez v2, :cond_d

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_d
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final g(Ljava/util/List;Lhk0/o0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lhk0/o0;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Lhk0/o0;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/g$d;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method
