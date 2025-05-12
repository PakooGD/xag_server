.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeAreaUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeAreaUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafeAreaUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1863#2:47\n1872#2,3:48\n1864#2:51\n1863#2,2:52\n*S KotlinDebug\n*F\n+ 1 SafeAreaUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafeAreaUtils\n*L\n16#1:47\n32#1:48,3\n16#1:51\n41#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/c;",
        "",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;",
        "lineStringList",
        "Lkotlin/Pair;",
        "Lq80/d;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;",
        "a",
        "(Ljava/util/List;)Lkotlin/Pair;",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
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
        "SMAP\nSafeAreaUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeAreaUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafeAreaUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1863#2:47\n1872#2,3:48\n1864#2:51\n1863#2,2:52\n*S KotlinDebug\n*F\n+ 1 SafeAreaUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafeAreaUtils\n*L\n16#1:47\n32#1:48,3\n16#1:51\n41#1:52,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "SafeAreaUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/c;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/c;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/c;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/c;

    return-void
.end method

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
.method public final a(Ljava/util/List;)Lkotlin/Pair;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;",
            ">;)",
            "Lkotlin/Pair<",
            "Lq80/d;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "lineStringList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v2

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    move v6, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v5}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v4

    .line 74
    :goto_0
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;

    .line 75
    .line 76
    invoke-direct {v7, v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v5}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v4, v6

    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move v7, v2

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    add-int/lit8 v9, v7, 0x1

    .line 106
    .line 107
    if-gez v7, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v8, Lq80/c;

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eq v7, v10, :cond_5

    .line 119
    .line 120
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->e(Lq80/c;)Lq80/c;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    move v7, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance p1, Lq80/d;

    .line 132
    .line 133
    invoke-direct {p1}, Lq80/d;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lq80/d;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;

    .line 158
    .line 159
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;->f()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;->e()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v6, "getNewPolygon range:"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "-"

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "SafeAreaUtils"

    .line 195
    .line 196
    invoke-virtual {v3, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method
