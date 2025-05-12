.class public final Lve/l;
.super Lve/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public d(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x30

    .line 12
    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v0, 0x61

    .line 27
    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x7a

    .line 31
    .line 32
    if-gt p1, v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x53

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x2

    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    if-gt p1, v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/16 v2, 0x21

    .line 57
    .line 58
    if-lt p1, v2, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x2f

    .line 61
    .line 62
    if-gt p1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sub-int/2addr p1, v2

    .line 68
    int-to-char p1, p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    const/16 v2, 0x3a

    .line 74
    .line 75
    const/16 v3, 0x40

    .line 76
    .line 77
    if-lt p1, v2, :cond_5

    .line 78
    .line 79
    if-gt p1, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x2b

    .line 85
    .line 86
    int-to-char p1, p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    const/16 v2, 0x5b

    .line 92
    .line 93
    if-lt p1, v2, :cond_6

    .line 94
    .line 95
    const/16 v2, 0x5f

    .line 96
    .line 97
    if-gt p1, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 p1, p1, -0x45

    .line 103
    .line 104
    int-to-char p1, p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_6
    const/16 v1, 0x60

    .line 110
    .line 111
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v1

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_7
    const/16 v2, 0x41

    .line 123
    .line 124
    if-lt p1, v2, :cond_8

    .line 125
    .line 126
    const/16 v2, 0x5a

    .line 127
    .line 128
    if-gt p1, v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sub-int/2addr p1, v3

    .line 134
    int-to-char p1, p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_8
    const/16 v2, 0x7b

    .line 140
    .line 141
    if-lt p1, v2, :cond_9

    .line 142
    .line 143
    const/16 v2, 0x7f

    .line 144
    .line 145
    if-gt p1, v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sub-int/2addr p1, v1

    .line 151
    int-to-char p1, p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    return v0

    .line 156
    :cond_9
    const/16 v1, 0x80

    .line 157
    .line 158
    if-lt p1, v1, :cond_a

    .line 159
    .line 160
    const-string v2, "\u0001\u001e"

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sub-int/2addr p1, v1

    .line 166
    int-to-char p1, p1

    .line 167
    invoke-virtual {p0, p1, p2}, Lve/l;->d(CLjava/lang/StringBuilder;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, v0

    .line 172
    return p1

    .line 173
    :cond_a
    invoke-static {p1}, Lve/j;->f(C)V

    .line 174
    .line 175
    .line 176
    const/4 p1, -0x1

    .line 177
    return p1
.end method
