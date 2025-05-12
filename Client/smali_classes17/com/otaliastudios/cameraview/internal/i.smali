.class public Lcom/otaliastudios/cameraview/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.method public static a([BLeh/b;I)[B
    .locals 19
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    rem-int/lit8 v2, v1, 0x5a

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    if-ltz v1, :cond_c

    .line 13
    .line 14
    const/16 v2, 0x10e

    .line 15
    .line 16
    if-gt v1, v2, :cond_c

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Leh/b;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Leh/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    array-length v4, v0

    .line 27
    new-array v4, v4, [B

    .line 28
    .line 29
    mul-int v5, v2, v3

    .line 30
    .line 31
    rem-int/lit16 v6, v1, 0xb4

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v7

    .line 40
    :goto_0
    rem-int/lit16 v9, v1, 0x10e

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    move v9, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v9, v7

    .line 47
    :goto_1
    const/16 v10, 0xb4

    .line 48
    .line 49
    if-lt v1, v10, :cond_3

    .line 50
    .line 51
    move v1, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v1, v7

    .line 54
    :goto_2
    move v10, v7

    .line 55
    :goto_3
    if-ge v10, v3, :cond_b

    .line 56
    .line 57
    move v11, v7

    .line 58
    :goto_4
    if-ge v11, v2, :cond_a

    .line 59
    .line 60
    mul-int v12, v10, v2

    .line 61
    .line 62
    add-int/2addr v12, v11

    .line 63
    shr-int/lit8 v13, v10, 0x1

    .line 64
    .line 65
    mul-int/2addr v13, v2

    .line 66
    add-int/2addr v13, v5

    .line 67
    and-int/lit8 v14, v11, -0x2

    .line 68
    .line 69
    add-int/2addr v13, v14

    .line 70
    add-int/lit8 v14, v13, 0x1

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    move v15, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move v15, v2

    .line 77
    :goto_5
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move/from16 v16, v3

    .line 83
    .line 84
    :goto_6
    if-eqz v6, :cond_6

    .line 85
    .line 86
    move/from16 v17, v10

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    move/from16 v17, v11

    .line 90
    .line 91
    :goto_7
    if-eqz v6, :cond_7

    .line 92
    .line 93
    move/from16 v18, v11

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_7
    move/from16 v18, v10

    .line 97
    .line 98
    :goto_8
    if-eqz v9, :cond_8

    .line 99
    .line 100
    sub-int v17, v15, v17

    .line 101
    .line 102
    add-int/lit8 v17, v17, -0x1

    .line 103
    .line 104
    :cond_8
    if-eqz v1, :cond_9

    .line 105
    .line 106
    sub-int v16, v16, v18

    .line 107
    .line 108
    add-int/lit8 v18, v16, -0x1

    .line 109
    .line 110
    :cond_9
    mul-int v16, v18, v15

    .line 111
    .line 112
    add-int v16, v16, v17

    .line 113
    .line 114
    shr-int/lit8 v18, v18, 0x1

    .line 115
    .line 116
    mul-int v18, v18, v15

    .line 117
    .line 118
    add-int v18, v5, v18

    .line 119
    .line 120
    and-int/lit8 v15, v17, -0x2

    .line 121
    .line 122
    add-int v18, v18, v15

    .line 123
    .line 124
    add-int/lit8 v15, v18, 0x1

    .line 125
    .line 126
    aget-byte v12, v0, v12

    .line 127
    .line 128
    and-int/lit16 v12, v12, 0xff

    .line 129
    .line 130
    int-to-byte v12, v12

    .line 131
    aput-byte v12, v4, v16

    .line 132
    .line 133
    aget-byte v12, v0, v13

    .line 134
    .line 135
    and-int/lit16 v12, v12, 0xff

    .line 136
    .line 137
    int-to-byte v12, v12

    .line 138
    aput-byte v12, v4, v18

    .line 139
    .line 140
    aget-byte v12, v0, v14

    .line 141
    .line 142
    and-int/lit16 v12, v12, 0xff

    .line 143
    .line 144
    int-to-byte v12, v12

    .line 145
    aput-byte v12, v4, v15

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    return-object v4

    .line 154
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "0 <= rotation < 360, rotation % 90 == 0"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
