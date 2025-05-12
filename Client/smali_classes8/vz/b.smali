.class public final Lvz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCorsDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CorsDataManager.kt\ncom/xag/cors/service/CorsDataManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n350#2,7:108\n*S KotlinDebug\n*F\n+ 1 CorsDataManager.kt\ncom/xag/cors/service/CorsDataManager\n*L\n79#1:108,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lvz/b;",
        "",
        "",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "e",
        "()Ljava/util/List;",
        "",
        "data",
        "Lkotlin/z1;",
        "g",
        "(Ljava/util/List;)V",
        "Lcom/xag/cors/service/model/CorsBean;",
        "h",
        "(Lcom/xag/cors/service/model/CorsBean;)V",
        "f",
        "()Lcom/xag/cors/service/model/CorsBean;",
        "c",
        "(Lcom/xag/cors/service/model/CorsDataBean;)V",
        "d",
        "<init>",
        "()V",
        "a",
        "lib_cors_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lvz/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "CorsDataManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lvz/b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvz/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvz/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lvz/b;->a:Lvz/b$a;

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

.method public static final synthetic a()Lvz/b;
    .locals 1

    .line 1
    sget-object v0, Lvz/b;->c:Lvz/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lvz/b;)V
    .locals 0

    .line 1
    sput-object p0, Lvz/b;->c:Lvz/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 9
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sp_cors"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "cors_info"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/blankj/utilcode/util/j1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lvz/b$b;

    .line 35
    .line 36
    invoke-direct {v4}, Lvz/b$b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "{\n            GsonHelper\u2026an>>() {}.type)\n        }"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1, v4, v5}, Lcom/xag/cors/service/model/CorsDataBean;->setUpdateTimestamp(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsDataBean;->getId()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide/16 v7, -0x1

    .line 80
    .line 81
    cmp-long v2, v5, v7

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Lcom/xag/cors/service/model/CorsDataBean;->setId(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/xag/cors/service/model/CorsDataBean;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsDataBean;->getId()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5}, Lcom/xag/cors/service/model/CorsDataBean;->getId()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsDataBean;->getUuid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Lcom/xag/cors/service/model/CorsDataBean;->getUuid()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v4, -0x1

    .line 149
    :cond_5
    :goto_3
    invoke-interface {v1, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-static {v0}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 157
    .line 158
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v3, v0}, Lcom/blankj/utilcode/util/j1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final d(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 7
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sp_cors"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "cors_info"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/blankj/utilcode/util/j1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lvz/b$c;

    .line 35
    .line 36
    invoke-direct {v4}, Lvz/b$c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "{\n            GsonHelper\u2026an>>() {}.type)\n        }"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/xag/cors/service/model/CorsDataBean;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/xag/cors/service/model/CorsDataBean;->getId()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsDataBean;->getId()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/xag/cors/service/model/CorsDataBean;->getUuid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsDataBean;->getUuid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v3, v0}, Lcom/blankj/utilcode/util/j1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/cors/service/model/CorsDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sp_cors"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cors_info"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/blankj/utilcode/util/j1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lvz/b$d;

    .line 35
    .line 36
    invoke-direct {v3}, Lvz/b$d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "GsonHelper.gson.fromJson\u2026CorsDataBean>>() {}.type)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public final f()Lcom/xag/cors/service/model/CorsBean;
    .locals 4
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sp_cors"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "last_cors_info"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/blankj/utilcode/util/j1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "corsJson"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/xag/cors/service/model/CorsBean;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/xag/cors/service/model/CorsBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/cors/service/model/CorsDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sp_cors"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "cors_info"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/j1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcom/xag/cors/service/model/CorsBean;)V
    .locals 2
    .param p1    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sp_cors"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "last_cors_info"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/j1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
