.class public Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/b$b;,
        Lp2/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp2/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lv4/b;->a()Lv4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lv4/b;->e(Lv4/b$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 12

    .line 1
    const-string v0, "fps"

    .line 2
    .line 3
    iget-object v1, p0, Lp2/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lp2/b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp2/b$a;

    .line 45
    .line 46
    iget-wide v3, v2, Lp2/b$a;->b:J

    .line 47
    .line 48
    sub-long v3, p1, v3

    .line 49
    .line 50
    const-wide/32 v7, 0x1d4c0

    .line 51
    .line 52
    .line 53
    cmp-long v3, v3, v7

    .line 54
    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lp2/b$a;->c:I

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    iget v2, v2, Lp2/b$a;->a:F

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    :goto_1
    invoke-static {}, Ln2/l;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "\u805a\u5408 fps: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " , value: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    cmpg-float v3, v2, v3

    .line 111
    .line 112
    if-gtz v3, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/high16 v3, 0x42700000    # 60.0f

    .line 116
    .line 117
    cmpl-float v4, v2, v3

    .line 118
    .line 119
    if-lez v4, :cond_4

    .line 120
    .line 121
    move v2, v3

    .line 122
    :cond_4
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    float-to-double v2, v2

    .line 128
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lg4/f;->a()Lg4/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Lg4/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v2, "scene"

    .line 140
    .line 141
    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lv2/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    const-string v5, "fps"

    .line 147
    .line 148
    :try_start_1
    const-string v7, ""

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v4, v2

    .line 153
    invoke-direct/range {v4 .. v11}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ly4/a;->a()Ly4/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ly4/a;->b()Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v2, Lv2/f;->g:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-static {}, Ln2/l;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    new-array v3, v3, [Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "Receive:FpsData"

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    aput-object v4, v3, v5

    .line 179
    .line 180
    invoke-static {v3}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2}, Lt2/a;->c(Lt2/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    return-void
.end method
