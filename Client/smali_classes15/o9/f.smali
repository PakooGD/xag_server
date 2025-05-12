.class public Lo9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/f$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "https://"

.field public static final l:Ljava/lang/String; = "https://apmplus.volces.com"

.field public static final m:Ljava/lang/String; = "/apm/device_register"

.field public static final n:Ljava/lang/String; = "/service/2/app_alert_check/"

.field public static final o:Ljava/lang/String; = "/monitor/collect/c/session"

.field public static final p:Ljava/lang/String; = "/service/2/log_settings/"

.field public static final q:Ljava/lang/String; = "/service/2/abtest_config/"

.field public static final r:Ljava/lang/String; = "/service/2/profile/"

.field public static final s:Ljava/lang/String; = "/service/2/alink_data"

.field public static final t:Ljava/lang/String; = "/service/2/attribution_data"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo9/f$a;Lo9/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lo9/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p1, Lo9/f$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lo9/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p1, Lo9/f$a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lo9/f;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p1, Lo9/f$a;->d:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lo9/f;->d:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p1, Lo9/f$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lo9/f;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p1, Lo9/f$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lo9/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Lo9/f$a;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lo9/f;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p1, Lo9/f$a;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lo9/f;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p1, Lo9/f$a;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lo9/f;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lo9/f$a;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lo9/f;->j:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lo9/f;
    .locals 7

    .line 1
    new-instance v0, Lo9/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "/apm/device_register"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo9/f$a;->i(Ljava/lang/String;)Lo9/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "/service/2/app_alert_check/"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lo9/f$a;->e(Ljava/lang/String;)Lo9/f$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "/service/2/attribution_data"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lo9/f$a;->b(Ljava/lang/String;)Lo9/f$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "/service/2/alink_data"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lo9/f$a;->c(Ljava/lang/String;)Lo9/f$a;

    .line 87
    .line 88
    .line 89
    const-string v1, "/monitor/collect/c/session"

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    array-length v2, p1

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    array-length v2, p1

    .line 98
    const/4 v3, 0x1

    .line 99
    add-int/2addr v2, v3

    .line 100
    new-array v4, v2, [Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    aput-object v5, v4, v6

    .line 119
    .line 120
    :goto_0
    if-ge v3, v2, :cond_1

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v3, -0x1

    .line 128
    .line 129
    aget-object v6, p1, v6

    .line 130
    .line 131
    invoke-static {v5, v6, v1}, Lo1/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v4, v3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0, v4}, Lo9/f$a;->j([Ljava/lang/String;)Lo9/f$a;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lo9/f$a;->j([Ljava/lang/String;)Lo9/f$a;

    .line 164
    .line 165
    .line 166
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "/service/2/log_settings/"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lo9/f$a;->k(Ljava/lang/String;)Lo9/f$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "/service/2/abtest_config/"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Lo9/f$a;->d(Ljava/lang/String;)Lo9/f$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, "/service/2/profile/"

    .line 217
    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Lo9/f$a;->g(Ljava/lang/String;)Lo9/f$a;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lo9/f$a;->a()Lo9/f;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public static b(I)Lo9/f;
    .locals 0

    .line 1
    sget-object p0, Lz1/s;->b:Lo9/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
