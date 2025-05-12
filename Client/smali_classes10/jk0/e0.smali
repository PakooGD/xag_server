.class public Ljk0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = -0x35014542


# instance fields
.field public a:I

.field public b:I

.field public c:Ljk0/d0;

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:[Ljk0/f0;

.field public i:[Ljk0/f0;

.field public j:[Ljk0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk0/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljk0/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljk0/e0;->c:Ljk0/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, -0x35014542    # -8346975.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ljk0/e0;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ljk0/e0;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljk0/e0;->c:Ljk0/d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljk0/d0;->s()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Ljk0/e0;->c:Ljk0/d0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljk0/d0;->s()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Ljk0/e0;->c:Ljk0/d0;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljk0/d0;->j(I)Ljk0/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljk0/l0;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljk0/l0;->a(Ljava/io/DataOutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljk0/l0;->g()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x6

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljk0/l0;->g()B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x5

    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_1
    add-int/2addr v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v0, p0, Ljk0/e0;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Ljk0/e0;->e:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Ljk0/e0;->f:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ljk0/e0;->g:[I

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljk0/e0;->g:[I

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    const/4 v2, 0x0

    .line 91
    move v3, v2

    .line 92
    :goto_1
    if-ge v3, v1, :cond_3

    .line 93
    .line 94
    aget v4, v0, v3

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Ljk0/e0;->h:[Ljk0/f0;

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ljk0/e0;->h:[Ljk0/f0;

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    move v3, v2

    .line 112
    :goto_2
    if-ge v3, v1, :cond_4

    .line 113
    .line 114
    aget-object v4, v0, v3

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljk0/f0;->e(Ljava/io/DataOutputStream;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Ljk0/e0;->i:[Ljk0/f0;

    .line 123
    .line 124
    array-length v0, v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ljk0/e0;->i:[Ljk0/f0;

    .line 129
    .line 130
    array-length v1, v0

    .line 131
    move v3, v2

    .line 132
    :goto_3
    if-ge v3, v1, :cond_5

    .line 133
    .line 134
    aget-object v4, v0, v3

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljk0/f0;->e(Ljava/io/DataOutputStream;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v0, p0, Ljk0/e0;->j:[Ljk0/c;

    .line 143
    .line 144
    array-length v0, v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ljk0/e0;->j:[Ljk0/c;

    .line 149
    .line 150
    array-length v1, v0

    .line 151
    :goto_4
    if-ge v2, v1, :cond_6

    .line 152
    .line 153
    aget-object v3, v0, v2

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljk0/f0;->e(Ljava/io/DataOutputStream;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    return-void
.end method
