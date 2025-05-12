.class public final Lve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(CC)C
    .locals 3

    .line 1
    invoke-static {p0}, Lve/j;->g(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lve/j;->g(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x30

    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0xa

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x30

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    add-int/lit16 p0, p0, 0x82

    .line 21
    .line 22
    int-to-char p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "not digits: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public a(Lve/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lve/h;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lve/h;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lve/j;->a(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lve/h;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, p1, Lve/h;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lve/h;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, Lve/h;->f:I

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lve/a;->c(CC)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lve/h;->s(C)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lve/h;->f:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p1, Lve/h;->f:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lve/h;->d()C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lve/h;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p1, Lve/h;->f:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lve/a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v4, v5}, Lve/j;->o(Ljava/lang/CharSequence;II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Lve/a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    if-eq v3, v2, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v3, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v3, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-ne v3, v0, :cond_1

    .line 85
    .line 86
    const/16 v1, 0xe7

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lve/h;->s(C)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lve/h;->p(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Illegal mode: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    const/16 v1, 0xf0

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lve/h;->s(C)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lve/h;->p(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/16 v1, 0xee

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lve/h;->s(C)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lve/h;->p(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const/16 v0, 0xef

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lve/h;->s(C)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lve/h;->p(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const/16 v0, 0xe6

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lve/h;->s(C)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lve/h;->p(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-static {v0}, Lve/j;->h(C)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const/16 v2, 0xeb

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lve/h;->s(C)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, -0x7f

    .line 163
    .line 164
    int-to-char v0, v0

    .line 165
    invoke-virtual {p1, v0}, Lve/h;->s(C)V

    .line 166
    .line 167
    .line 168
    iget v0, p1, Lve/h;->f:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    iput v0, p1, Lve/h;->f:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    add-int/2addr v0, v1

    .line 175
    int-to-char v0, v0

    .line 176
    invoke-virtual {p1, v0}, Lve/h;->s(C)V

    .line 177
    .line 178
    .line 179
    iget v0, p1, Lve/h;->f:I

    .line 180
    .line 181
    add-int/2addr v0, v1

    .line 182
    iput v0, p1, Lve/h;->f:I

    .line 183
    .line 184
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
