.class public final Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/j;


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


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lne/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/b;->b()Lre/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lne/a;-><init>(Lre/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lne/a;->b(Z)Lme/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lre/f;->b()[Lcom/google/zxing/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->c(Lme/a;)Lre/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v2

    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception v2

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v4, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v4, v3

    .line 49
    move-object v3, v1

    .line 50
    :goto_2
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_2
    invoke-virtual {v0, v1}, Lne/a;->b(Z)Lme/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lre/f;->b()[Lcom/google/zxing/l;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->c(Lme/a;)Lre/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 70
    :cond_0
    move-object v6, v4

    .line 71
    goto :goto_4

    .line 72
    :catch_4
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_5
    move-exception p1

    .line 75
    :goto_3
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    throw v3

    .line 80
    :cond_1
    throw p1

    .line 81
    :cond_2
    throw v2

    .line 82
    :goto_4
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/zxing/m;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    array-length v0, v6

    .line 95
    :goto_5
    if-ge p1, v0, :cond_3

    .line 96
    .line 97
    aget-object v2, v6, p1

    .line 98
    .line 99
    invoke-interface {p2, v2}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-instance p1, Lcom/google/zxing/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lre/d;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lre/d;->g()[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lre/d;->e()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lre/d;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/k;->j(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Lre/d;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/k;->j(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object p1
.end method

.method public c(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lme/b;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
