.class public final Lrx/g;
.super Lrx/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoHomePointsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoHomePointsLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/GoHomePointsLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1863#2,2:39\n1863#2,2:41\n1863#2,2:43\n*S KotlinDebug\n*F\n+ 1 GoHomePointsLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/GoHomePointsLayer\n*L\n20#1:39,2\n24#1:41,2\n28#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lrx/g;",
        "Lrx/a;",
        "Ld80/d;",
        "startPoint",
        "",
        "assistPoints",
        "safePoint",
        "oaPoints",
        "Lkotlin/z1;",
        "j",
        "(Ld80/d;Ljava/util/List;Ld80/d;Ljava/util/List;)V",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nGoHomePointsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoHomePointsLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/GoHomePointsLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1863#2,2:39\n1863#2,2:41\n1863#2,2:43\n*S KotlinDebug\n*F\n+ 1 GoHomePointsLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/GoHomePointsLayer\n*L\n20#1:39,2\n24#1:41,2\n28#1:43,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lrx/g;Ld80/d;Ljava/util/List;Ld80/d;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/g;->j(Ld80/d;Ljava/util/List;Ld80/d;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ld80/d;Ljava/util/List;Ld80/d;Ljava/util/List;)V
    .locals 7
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/d;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;",
            "Ld80/d;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "startPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assistPoints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "safePoint"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oaPoints"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljr/p;

    .line 22
    .line 23
    invoke-direct {v0}, Ljr/p;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p4, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ld80/d;

    .line 43
    .line 44
    new-instance v2, Lq80/c;

    .line 45
    .line 46
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljr/p;->c(Lq80/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p4, Lq80/c;

    .line 62
    .line 63
    invoke-interface {p3}, Ld80/d;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {p3}, Ld80/d;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {p4, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p4}, Ljr/p;->c(Lq80/c;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ld80/d;

    .line 94
    .line 95
    new-instance p4, Lq80/c;

    .line 96
    .line 97
    invoke-interface {p3}, Ld80/d;->getLatitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-interface {p3}, Ld80/d;->getLongitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-direct {p4, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p4}, Ljr/p;->c(Lq80/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance p2, Lq80/c;

    .line 113
    .line 114
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-direct {p2, p3, p4, v1, v2}, Lq80/c;-><init>(DD)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljr/p;->c(Lq80/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljr/p;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lq80/b;

    .line 149
    .line 150
    invoke-virtual {p0}, Lrx/a;->e()Ln80/c;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3, p2}, Ln80/c;->e(Lq80/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lrx/a;->e()Ln80/c;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance p4, Lp80/b;

    .line 162
    .line 163
    invoke-direct {p4}, Lp80/b;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lnw/a;->a:Lnw/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Lnw/a;->b()Lnw/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lnw/a$b;->d()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    float-to-double v1, v1

    .line 177
    invoke-virtual {p4, v1, v2}, Lp80/b;->i(D)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lnw/a;->a()Lnw/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lnw/a$a;->g()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p4, v0}, Lp80/b;->f(I)V

    .line 189
    .line 190
    .line 191
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    invoke-virtual {p4, v0, v1}, Lp80/b;->g(D)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 197
    .line 198
    invoke-virtual {p3, p2, p4}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    return-void
.end method
