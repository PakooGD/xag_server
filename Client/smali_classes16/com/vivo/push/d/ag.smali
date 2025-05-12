.class public final Lcom/vivo/push/d/ag;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/vivo/push/o;)Lcom/vivo/push/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vivo/push/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    new-instance v0, Lcom/vivo/push/d/ai;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/vivo/push/d/ai;-><init>(Lcom/vivo/push/o;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    new-instance v0, Lcom/vivo/push/d/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/vivo/push/d/a;-><init>(Lcom/vivo/push/o;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/vivo/push/d/f;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vivo/push/d/f;-><init>(Lcom/vivo/push/o;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance v0, Lcom/vivo/push/d/ad;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/vivo/push/d/ad;-><init>(Lcom/vivo/push/o;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Lcom/vivo/push/d/d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/vivo/push/d/d;-><init>(Lcom/vivo/push/o;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    new-instance v0, Lcom/vivo/push/d/g;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/vivo/push/d/g;-><init>(Lcom/vivo/push/o;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    new-instance v0, Lcom/vivo/push/d/l;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/vivo/push/d/l;-><init>(Lcom/vivo/push/o;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    new-instance v0, Lcom/vivo/push/d/n;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/vivo/push/d/n;-><init>(Lcom/vivo/push/o;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    new-instance v0, Lcom/vivo/push/d/x;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/vivo/push/d/x;-><init>(Lcom/vivo/push/o;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    new-instance v0, Lcom/vivo/push/d/u;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/vivo/push/d/u;-><init>(Lcom/vivo/push/o;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    new-instance v0, Lcom/vivo/push/d/r;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/vivo/push/d/r;-><init>(Lcom/vivo/push/o;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    new-instance v0, Lcom/vivo/push/d/p;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/vivo/push/d/p;-><init>(Lcom/vivo/push/o;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    new-instance v0, Lcom/vivo/push/d/h;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/vivo/push/d/h;-><init>(Lcom/vivo/push/o;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_d
    new-instance v0, Lcom/vivo/push/d/aa;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/vivo/push/d/aa;-><init>(Lcom/vivo/push/o;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    new-instance v0, Lcom/vivo/push/d/ah;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/vivo/push/d/ah;-><init>(Lcom/vivo/push/o;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lcom/vivo/push/d/c;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/vivo/push/d/c;-><init>(Lcom/vivo/push/o;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Lcom/vivo/push/d/b;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/vivo/push/d/b;-><init>(Lcom/vivo/push/o;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Lcom/vivo/push/d/af;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/vivo/push/d/af;-><init>(Lcom/vivo/push/o;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static b(Lcom/vivo/push/o;)Lcom/vivo/push/d/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vivo/push/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x7e0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    new-instance v0, Lcom/vivo/push/d/ad;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/vivo/push/d/ad;-><init>(Lcom/vivo/push/o;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    new-instance v0, Lcom/vivo/push/d/d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/vivo/push/d/d;-><init>(Lcom/vivo/push/o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    new-instance v0, Lcom/vivo/push/d/g;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vivo/push/d/g;-><init>(Lcom/vivo/push/o;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance v0, Lcom/vivo/push/d/l;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/vivo/push/d/l;-><init>(Lcom/vivo/push/o;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    new-instance v0, Lcom/vivo/push/d/n;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/vivo/push/d/n;-><init>(Lcom/vivo/push/o;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    new-instance v0, Lcom/vivo/push/d/x;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/vivo/push/d/x;-><init>(Lcom/vivo/push/o;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    new-instance v0, Lcom/vivo/push/d/u;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/vivo/push/d/u;-><init>(Lcom/vivo/push/o;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    new-instance v0, Lcom/vivo/push/d/r;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/vivo/push/d/r;-><init>(Lcom/vivo/push/o;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    new-instance v0, Lcom/vivo/push/d/p;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/vivo/push/d/p;-><init>(Lcom/vivo/push/o;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    new-instance v0, Lcom/vivo/push/d/h;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/vivo/push/d/h;-><init>(Lcom/vivo/push/o;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    new-instance v0, Lcom/vivo/push/d/aa;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/vivo/push/d/aa;-><init>(Lcom/vivo/push/o;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/vivo/push/d/k;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/vivo/push/d/k;-><init>(Lcom/vivo/push/o;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/vivo/push/d/af;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/vivo/push/d/af;-><init>(Lcom/vivo/push/o;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
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
