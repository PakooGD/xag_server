.class public final Lxy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lxy/a;",
        "Lxy/e;",
        "Lxy/d;",
        "config",
        "Lkotlin/z1;",
        "a",
        "(Lxy/d;)V",
        "Lvl/d;",
        "Lvl/d;",
        "dev",
        "<init>",
        "(Lvl/d;)V",
        "b",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lxy/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "CameraConfigProcessor"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lvl/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lxy/a;->b:Lxy/a$a;

    const/16 v0, 0x8

    sput v0, Lxy/a;->c:I

    return-void
.end method

.method public constructor <init>(Lvl/d;)V
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxy/a;->a:Lvl/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lxy/d;)V
    .locals 10
    .param p1    # Lxy/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqy/a;->a:Lqy/a;

    .line 7
    .line 8
    iget-object v1, p0, Lxy/a;->a:Lvl/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqy/a;->a(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lxy/d;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lxy/d;->A()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-double v4, v1

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->getFocalLength()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    mul-double/2addr v4, v6

    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->getPixelWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-double v6, v1

    .line 40
    mul-double/2addr v4, v6

    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->getSensorWidth()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    div-double/2addr v4, v6

    .line 46
    div-double/2addr v4, v2

    .line 47
    invoke-interface {p1, v4, v5}, Lxy/d;->w(D)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lxy/d;->A()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Lxy/d;->j()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmpg-double v1, v4, v6

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lxy/a;->a:Lvl/d;

    .line 66
    .line 67
    invoke-static {v1}, Lpy/a;->f(Lvl/d;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {p1, v4, v5}, Lxy/d;->w(D)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p1}, Lxy/d;->j()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    mul-double/2addr v4, v2

    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->getSensorWidth()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    mul-double/2addr v4, v1

    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->getFocalLength()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    div-double/2addr v4, v1

    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->getPixelWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-double v1, v1

    .line 94
    div-double/2addr v4, v1

    .line 95
    double-to-int v1, v4

    .line 96
    :goto_0
    invoke-interface {p1, v1}, Lxy/d;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->getSensorHeight()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-interface {p1}, Lxy/d;->j()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    mul-double/2addr v2, v4

    .line 108
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->getFocalLength()D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    div-double/2addr v2, v4

    .line 113
    const/4 v4, 0x1

    .line 114
    int-to-double v4, v4

    .line 115
    invoke-interface {p1}, Lxy/d;->m()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-double v6, v6

    .line 120
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 121
    .line 122
    div-double/2addr v6, v8

    .line 123
    sub-double v6, v4, v6

    .line 124
    .line 125
    mul-double/2addr v2, v6

    .line 126
    invoke-interface {p1, v2, v3}, Lxy/d;->q(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->getSensorWidth()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-interface {p1}, Lxy/d;->j()D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    mul-double/2addr v2, v6

    .line 138
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->getFocalLength()D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    div-double/2addr v2, v6

    .line 143
    invoke-interface {p1}, Lxy/d;->r()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-double v6, v0

    .line 148
    div-double/2addr v6, v8

    .line 149
    sub-double/2addr v4, v6

    .line 150
    mul-double/2addr v2, v4

    .line 151
    invoke-interface {p1, v2, v3}, Lxy/d;->k(D)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "handle: gsd: "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "CameraConfigProcessor"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lxy/d;->j()D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "handle: flyHeight: "

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lxy/d;->u()D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "handle: flyTakePhotoInterval: "

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lxy/d;->b()D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "handle: flyRouteSpace: "

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
