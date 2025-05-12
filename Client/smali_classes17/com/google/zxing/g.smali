.class public final Lcom/google/zxing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/n;


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
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lre/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lre/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "No encoder available for format "

    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    new-instance v0, Lme/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lme/c;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    new-instance v0, Lue/b;

    .line 40
    .line 41
    invoke-direct {v0}, Lue/b;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/b;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/zxing/oned/b;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance v0, Lbf/d;

    .line 52
    .line 53
    invoke-direct {v0}, Lbf/d;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/n;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/zxing/oned/n;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/g;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/zxing/oned/g;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/e;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/zxing/oned/e;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    new-instance v0, Lff/b;

    .line 82
    .line 83
    invoke-direct {v0}, Lff/b;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/t;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/zxing/oned/t;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/i;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/zxing/oned/i;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/a0;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/google/zxing/oned/a0;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    new-instance v0, Lcom/google/zxing/oned/k;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/zxing/oned/k;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p3

    .line 114
    move v5, p4

    .line 115
    move-object v6, p5

    .line 116
    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/n;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lre/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lre/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/g;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lre/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
