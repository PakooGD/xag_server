.class public final Lrx/d;
.super Lrx/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntryPointsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryPointsLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/EntryPointsLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1863#2,2:40\n1863#2,2:42\n1863#2,2:44\n*S KotlinDebug\n*F\n+ 1 EntryPointsLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/EntryPointsLayer\n*L\n20#1:40,2\n26#1:42,2\n29#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lrx/d;",
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
        "SMAP\nEntryPointsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryPointsLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/EntryPointsLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1863#2,2:40\n1863#2,2:42\n1863#2,2:44\n*S KotlinDebug\n*F\n+ 1 EntryPointsLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/EntryPointsLayer\n*L\n20#1:40,2\n26#1:42,2\n29#1:44,2\n*E\n"
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

.method public static synthetic k(Lrx/d;Ld80/d;Ljava/util/List;Ld80/d;Ljava/util/List;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/d;->j(Ld80/d;Ljava/util/List;Ld80/d;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ld80/d;Ljava/util/List;Ld80/d;Ljava/util/List;)V
    .locals 6
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ld80/d;
        .annotation build Las0/l;
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
    const-string v0, "oaPoints"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljr/p;

    .line 17
    .line 18
    invoke-direct {v0}, Ljr/p;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq80/c;

    .line 22
    .line 23
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljr/p;->d(Lq80/c;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ld80/d;

    .line 54
    .line 55
    new-instance v1, Lq80/c;

    .line 56
    .line 57
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljr/p;->c(Lq80/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz p3, :cond_1

    .line 73
    .line 74
    new-instance p1, Lq80/c;

    .line 75
    .line 76
    invoke-interface {p3}, Ld80/d;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-interface {p3}, Ld80/d;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-direct {p1, v1, v2, p2, p3}, Lq80/c;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljr/p;->c(Lq80/c;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast p4, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ld80/d;

    .line 107
    .line 108
    new-instance p3, Lq80/c;

    .line 109
    .line 110
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-direct {p3, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ljr/p;->c(Lq80/c;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljr/p;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lq80/b;

    .line 146
    .line 147
    invoke-virtual {p0}, Lrx/a;->e()Ln80/c;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3, p2}, Ln80/c;->e(Lq80/b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lrx/a;->e()Ln80/c;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p4, Lp80/b;

    .line 159
    .line 160
    invoke-direct {p4}, Lp80/b;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lnw/a;->a:Lnw/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lnw/a;->b()Lnw/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lnw/a$b;->d()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    float-to-double v1, v1

    .line 174
    invoke-virtual {p4, v1, v2}, Lp80/b;->i(D)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lnw/a;->a()Lnw/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lnw/a$a;->H()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p4, v0}, Lp80/b;->f(I)V

    .line 186
    .line 187
    .line 188
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    invoke-virtual {p4, v0, v1}, Lp80/b;->g(D)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 194
    .line 195
    invoke-virtual {p3, p2, p4}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    return-void
.end method
