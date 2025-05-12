.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;,
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;,
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public c:I

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public final j:Lorg/apache/commons/compress/archivers/dump/f;

.field public final k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:Lorg/apache/commons/compress/archivers/dump/f;

    .line 5
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:Lorg/apache/commons/compress/archivers/dump/f;

    .line 10
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->I(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:Lorg/apache/commons/compress/archivers/dump/f;

    .line 17
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 18
    invoke-virtual {p0, p4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->N(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->I(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Ljava/lang/String;

    .line 21
    iput p3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->p:I

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->o:J

    return-void
.end method

.method public static A([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->a(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->c(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->p:I

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->b([BI)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shr-int/lit8 v4, v3, 0xc

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0xf

    .line 50
    .line 51
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->N(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->H(I)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x22

    .line 62
    .line 63
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->b([BI)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->q:I

    .line 68
    .line 69
    const/16 v3, 0x28

    .line 70
    .line 71
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->d([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->M(J)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v3, v3

    .line 85
    const-wide/16 v5, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v3, v5

    .line 88
    const/16 v7, 0x34

    .line 89
    .line 90
    invoke-static {p0, v7}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    div-int/lit16 v7, v7, 0x3e8

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    add-long/2addr v3, v7

    .line 98
    new-instance v7, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->B(Ljava/util/Date;)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x38

    .line 107
    .line 108
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v3, v3

    .line 113
    mul-long/2addr v3, v5

    .line 114
    const/16 v7, 0x3c

    .line 115
    .line 116
    invoke-static {p0, v7}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    div-int/lit16 v7, v7, 0x3e8

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    add-long/2addr v3, v7

    .line 124
    new-instance v7, Ljava/util/Date;

    .line 125
    .line 126
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->G(Ljava/util/Date;)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x40

    .line 133
    .line 134
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    mul-long/2addr v3, v5

    .line 140
    const/16 v5, 0x44

    .line 141
    .line 142
    invoke-static {p0, v5}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    div-int/lit16 v5, v5, 0x3e8

    .line 147
    .line 148
    int-to-long v5, v5

    .line 149
    add-long/2addr v3, v5

    .line 150
    iput-wide v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->r:J

    .line 151
    .line 152
    const/16 v3, 0x8c

    .line 153
    .line 154
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->s:I

    .line 159
    .line 160
    const/16 v3, 0x90

    .line 161
    .line 162
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->O(I)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x94

    .line 170
    .line 171
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->F(I)V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0xa0

    .line 179
    .line 180
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->e(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->f(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 188
    .line 189
    .line 190
    move v3, v2

    .line 191
    :goto_0
    const/16 v4, 0x200

    .line 192
    .line 193
    if-ge v3, v4, :cond_1

    .line 194
    .line 195
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->d(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v3, v5, :cond_1

    .line 200
    .line 201
    add-int/lit16 v4, v3, 0xa4

    .line 202
    .line 203
    aget-byte v4, p0, v4

    .line 204
    .line 205
    if-nez v4, :cond_0

    .line 206
    .line 207
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->g(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)I

    .line 208
    .line 209
    .line 210
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->h(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v5, 0xa4

    .line 218
    .line 219
    invoke-static {p0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->n()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iput p0, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->n:I

    .line 227
    .line 228
    return-object v0
.end method


# virtual methods
.method public B(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public C(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->r:J

    .line 6
    .line 7
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xfff

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->find(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    const-string v0, "./"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public N(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public Q([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 13
    .line 14
    const/16 v1, 0xa0

    .line 15
    .line 16
    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/dump/g;->c([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->e(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->f(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    :goto_0
    const/16 v2, 0x200

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->d(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    add-int/lit16 v2, v0, 0xa4

    .line 43
    .line 44
    aget-byte v2, p1, v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->g(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->h(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0xa4

    .line 63
    .line 64
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public a()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->f:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->r:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 24
    .line 25
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->p:I

    .line 26
    .line 27
    iget v3, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->p:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:Lorg/apache/commons/compress/archivers/dump/f;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:Lorg/apache/commons/compress/archivers/dump/f;

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    :cond_3
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:Lorg/apache/commons/compress/archivers/dump/f;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/archivers/dump/f;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->e:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->m()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->DIRECTORY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

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

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->BLKDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->CHRDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

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

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->FIFO:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

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

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->FILE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

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

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->SOCKET:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

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

.method public z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p1, v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
