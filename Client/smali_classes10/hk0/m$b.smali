.class public Lhk0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:D

.field public i:D

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lhk0/m;


# direct methods
.method public constructor <init>(Lhk0/m;[I)V
    .locals 11

    .line 1
    iput-object p1, p0, Lhk0/m$b;->k:Lhk0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lhk0/m$b;->b:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lhk0/m$b;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lhk0/m$b;->f:I

    .line 17
    .line 18
    iput v0, p0, Lhk0/m$b;->g:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lhk0/m$b;->h:D

    .line 23
    .line 24
    iput-wide v1, p0, Lhk0/m$b;->i:D

    .line 25
    .line 26
    iput-object p2, p0, Lhk0/m$b;->a:[I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move v3, v0

    .line 34
    :goto_0
    array-length v4, p2

    .line 35
    if-ge v3, v4, :cond_a

    .line 36
    .line 37
    aget v4, p2, v3

    .line 38
    .line 39
    iget v5, p0, Lhk0/m$b;->b:I

    .line 40
    .line 41
    if-ge v4, v5, :cond_0

    .line 42
    .line 43
    iput v4, p0, Lhk0/m$b;->b:I

    .line 44
    .line 45
    :cond_0
    iget v5, p0, Lhk0/m$b;->c:I

    .line 46
    .line 47
    if-le v4, v5, :cond_1

    .line 48
    .line 49
    iput v4, p0, Lhk0/m$b;->c:I

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_5

    .line 52
    .line 53
    add-int/lit8 v5, v3, -0x1

    .line 54
    .line 55
    aget v5, p2, v5

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    iget v5, p0, Lhk0/m$b;->d:I

    .line 59
    .line 60
    if-ge v4, v5, :cond_2

    .line 61
    .line 62
    iput v4, p0, Lhk0/m$b;->d:I

    .line 63
    .line 64
    :cond_2
    iget v5, p0, Lhk0/m$b;->e:I

    .line 65
    .line 66
    if-le v4, v5, :cond_3

    .line 67
    .line 68
    iput v4, p0, Lhk0/m$b;->e:I

    .line 69
    .line 70
    :cond_3
    if-ltz v4, :cond_4

    .line 71
    .line 72
    iget v5, p0, Lhk0/m$b;->f:I

    .line 73
    .line 74
    add-int/2addr v5, v1

    .line 75
    iput v5, p0, Lhk0/m$b;->f:I

    .line 76
    .line 77
    :cond_4
    iget-wide v5, p0, Lhk0/m$b;->h:D

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-double v7, v7

    .line 84
    array-length v9, p2

    .line 85
    sub-int/2addr v9, v1

    .line 86
    int-to-double v9, v9

    .line 87
    div-double/2addr v7, v9

    .line 88
    add-double/2addr v5, v7

    .line 89
    iput-wide v5, p0, Lhk0/m$b;->h:D

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x100

    .line 96
    .line 97
    if-ge v4, v5, :cond_6

    .line 98
    .line 99
    iget v4, p0, Lhk0/m$b;->g:I

    .line 100
    .line 101
    add-int/2addr v4, v1

    .line 102
    iput v4, p0, Lhk0/m$b;->g:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget v4, p2, v0

    .line 106
    .line 107
    iput v4, p0, Lhk0/m$b;->d:I

    .line 108
    .line 109
    iput v4, p0, Lhk0/m$b;->e:I

    .line 110
    .line 111
    :cond_6
    :goto_1
    iget-wide v4, p0, Lhk0/m$b;->i:D

    .line 112
    .line 113
    aget v6, p2, v3

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-double v6, v6

    .line 120
    array-length v8, p2

    .line 121
    int-to-double v8, v8

    .line 122
    div-double/2addr v6, v8

    .line 123
    add-double/2addr v4, v6

    .line 124
    iput-wide v4, p0, Lhk0/m$b;->i:D

    .line 125
    .line 126
    iget v4, p1, Lhk0/m;->b:I

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    if-le v4, v5, :cond_9

    .line 130
    .line 131
    iget-object v4, p0, Lhk0/m$b;->j:Ljava/util/Map;

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    new-instance v4, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lhk0/m$b;->j:Ljava/util/Map;

    .line 141
    .line 142
    :cond_7
    aget v4, p2, v3

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, p0, Lhk0/m$b;->j:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v5, v1

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_2
    iget-object v6, p0, Lhk0/m$b;->j:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public static synthetic a(Lhk0/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhk0/m$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lhk0/m$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk0/m$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lhk0/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhk0/m$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lhk0/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhk0/m$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lhk0/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhk0/m$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lhk0/m$b;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

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

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lhk0/m$b;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lhk0/m$b;->a:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    const v1, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lhk0/m$b;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lhk0/m$b;->a:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    const v1, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/m$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhk0/m$b;->a:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhk0/m$b;->h:D

    .line 2
    .line 3
    const-wide v2, 0x4008cccccccccccdL    # 3.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lhk0/m$b;->i:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
