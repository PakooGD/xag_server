.class public final Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker\n+ 2 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n*L\n1#1,277:1\n141#2,10:278\n1863#3:288\n1864#3:291\n1863#3,2:292\n13409#4,2:289\n64#5,17:294\n*S KotlinDebug\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker\n*L\n38#1:278,10\n79#1:288\n79#1:291\n122#1:292,2\n94#1:289,2\n217#1:294,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;",
        "Ld30/a;",
        "Ljava/lang/Runnable;",
        "block",
        "Lkotlin/z1;",
        "n",
        "(Ljava/lang/Runnable;)V",
        "",
        "time",
        "k",
        "(J)V",
        "f",
        "()V",
        "",
        "content",
        "p",
        "(Ljava/lang/String;)V",
        "Ls20/x;",
        "i",
        "()Ls20/x;",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "o",
        "(Lcom/xag/agri/operation/common/database/UserToken;)V",
        "Ljava/io/File;",
        "file",
        "",
        "Lcom/xag/operation/land/db/entity/RouteData;",
        "result",
        "Lkotlin/Function2;",
        "work",
        "j",
        "(Ljava/io/File;Ljava/util/List;Lvf0/p;)V",
        "q",
        "r",
        "<init>",
        "RouteSync",
        "data_release"
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
        "SMAP\nRouteDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker\n+ 2 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n*L\n1#1,277:1\n141#2,10:278\n1863#3:288\n1864#3:291\n1863#3,2:292\n13409#4,2:289\n64#5,17:294\n*S KotlinDebug\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker\n*L\n38#1:278,10\n79#1:288\n79#1:291\n122#1:292,2\n94#1:289,2\n217#1:294,17\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/database/UserToken;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->WORK_ROUTE:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->m(J)V

    return-void
.end method

.method public static final synthetic h(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;)Ls20/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->i()Ls20/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/land/platform/sync/core/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/xag/operation/land/platform/sync/core/l;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1388

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->k(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final m(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 11

    .line 1
    const-string v0, ")-------------------------------------------------"

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "FirstDataWork.Route.Core["

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v5, Lp20/b;->a:Lp20/b;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v7, "Task["

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, "]: START-------------------------------------------------"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0, v6}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->o(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sub-long/2addr v8, v3

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, "]: DONE(Time:"

    .line 88
    .line 89
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lp20/b;->a:Lp20/b;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    sub-long/2addr v8, v3

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "]: FAIL(Time:"

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->q()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->r()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 153
    .line 154
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lq20/a;->v(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/RouteDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/RouteDatabase;->a()Ls20/x;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ls20/x;->c()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "RouteDataWorker.Count: ["

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final i()Ls20/x;
    .locals 2

    .line 1
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lq20/a;->v(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/RouteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/RouteDatabase;->a()Ls20/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j(Ljava/io/File;Ljava/util/List;Lvf0/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/RouteData;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "initList"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v1, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lcom/xag/operation/land/net/core/RouteDetailSO;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/xag/operation/land/net/core/RouteDetailSO;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/RouteDetailSO;->getGis_data()Lcom/xag/operation/land/net/model/RouteGisBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lh30/p;->a(Lcom/xag/operation/land/net/model/RouteGisBean;)Lcom/xag/operation/land/db/entity/RouteData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/RouteData;->getUpdateAt()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/RouteData;->getGuid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p3, p2, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    :try_start_2
    invoke-static {v1, p3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception p3

    .line 93
    :try_start_4
    invoke-static {v1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :goto_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "\u5f02\u5e38:"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", "

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ",("

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ")"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method public final o(Lcom/xag/agri/operation/common/database/UserToken;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld30/a;->c()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "NewRoute_Time"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "NewRoute_Guid"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object v2, v8

    .line 24
    move-object v3, v9

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v0, "0"

    .line 30
    .line 31
    invoke-interface {v8, v10, v0}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v5

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "\u4e0a\u4e00\u6b21\u62c9\u53d6\u65f6\u95f4\u4e0d\u4e3a0\uff0c\u4e0d\u7528\u8d70\u6587\u4ef6\u62c9\u53d6"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_0
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v0, v7, v11}, Lx20/e;->s(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v7, "execute(...)"

    .line 73
    .line 74
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/xag/operation/land/net/model/DataFileList;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/DataFileList;->getOssList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v15, "toString(...)"

    .line 121
    .line 122
    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v15, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 126
    .line 127
    invoke-virtual {v15, v14}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->getOrCreateCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/DataFileList;->getOssList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    check-cast v16, Lcom/xag/operation/land/net/model/DataFile;

    .line 155
    .line 156
    sget-object v11, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 157
    .line 158
    invoke-virtual {v11, v14}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->createTempCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v28

    .line 166
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/land/net/model/DataFile;->getFileUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const/16 v25, 0x7c

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    move-object/from16 v17, v11

    .line 185
    .line 186
    move-object/from16 v19, v27

    .line 187
    .line 188
    invoke-static/range {v17 .. v26}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->downloadFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;Ljava/io/File;ILvf0/q;Lvf0/a;Lvf0/l;ZILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/land/net/model/DataFile;->getFileSize()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    sub-long v5, v18, v28

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v28, v14

    .line 210
    .line 211
    const-string v14, "\u4e0b\u8f7d["

    .line 212
    .line 213
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v12, "]: \u8017\u65f6:"

    .line 220
    .line 221
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v17, :cond_3

    .line 235
    .line 236
    new-instance v0, Ljava/io/File;

    .line 237
    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v12, "unzip_route_"

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v0, v15, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v21, 0x4

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move-object/from16 v17, v11

    .line 269
    .line 270
    move-object/from16 v18, v27

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->unzipFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;Ljava/io/File;Lvf0/a;ILjava/lang/Object;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 286
    .line 287
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 291
    .line 292
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v12, ""

    .line 296
    .line 297
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    array-length v12, v0

    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_1
    if-ge v13, v12, :cond_2

    .line 311
    .line 312
    aget-object v14, v0, v13

    .line 313
    .line 314
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    new-instance v0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncFirstData$1$1$1$1;

    .line 320
    .line 321
    invoke-direct {v0, v6, v11}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncFirstData$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v14, v5, v0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->j(Ljava/io/File;Ljava/util/List;Lvf0/p;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    move-object/from16 v0, v17

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :goto_2
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    xor-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    new-instance v12, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v13, "\u63d2\u5165\u6570\u636e: "

    .line 358
    .line 359
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->p(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v0, v12}, Lq20/a;->v(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/RouteDatabase;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/RouteDatabase;->a()Ls20/x;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v5}, Ls20/x;->a(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    iget-wide v5, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    cmp-long v0, v5, v2

    .line 392
    .line 393
    if-lez v0, :cond_3

    .line 394
    .line 395
    :try_start_2
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    .line 397
    move-object v4, v0

    .line 398
    move-wide v2, v5

    .line 399
    goto :goto_3

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    move-wide v2, v5

    .line 402
    goto :goto_2

    .line 403
    :catch_1
    move-exception v0

    .line 404
    move-wide v2, v5

    .line 405
    goto :goto_6

    .line 406
    :cond_3
    :goto_3
    move-object/from16 v0, v16

    .line 407
    .line 408
    move-object/from16 v14, v28

    .line 409
    .line 410
    const-wide/16 v5, 0x0

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_4
    cmp-long v0, v2, v5

    .line 415
    .line 416
    if-lez v0, :cond_5

    .line 417
    .line 418
    :try_start_3
    invoke-interface {v8, v9, v2, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v8, v10, v4}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :catch_2
    move-exception v0

    .line 428
    goto :goto_b

    .line 429
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/io/File;

    .line 444
    .line 445
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x2

    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static {v3, v2, v6, v5, v4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    .line 456
    .line 457
    const-wide/16 v5, 0x0

    .line 458
    .line 459
    cmp-long v0, v2, v5

    .line 460
    .line 461
    if-lez v0, :cond_6

    .line 462
    .line 463
    :try_start_5
    invoke-interface {v8, v9, v2, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    check-cast v4, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v8, v10, v4}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/io/File;

    .line 486
    .line 487
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x2

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-static {v3, v2, v6, v5, v4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :goto_8
    cmp-long v5, v2, v5

    .line 497
    .line 498
    if-lez v5, :cond_7

    .line 499
    .line 500
    invoke-interface {v8, v9, v2, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    check-cast v4, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v8, v10, v4}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_8

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/io/File;

    .line 523
    .line 524
    sget-object v4, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x2

    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static {v4, v3, v7, v6, v5}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_8
    throw v0

    .line 534
    :cond_9
    :goto_a
    const-string v0, "\u65e0\u6253\u5305\u6570\u636e\u9700\u8981\u66f4\u65b0"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v4, "\u5f02\u5e38:"

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, ",("

    .line 566
    .line 567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, ")"

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->p(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_a
    :goto_c
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "[FirstDataWork.Route.syncFile]["

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    :try_start_0
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld30/a;->c()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, "NewRoute_Time"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "NewRoute_Guid"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    .line 24
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    move-object v1, v8

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 38
    .line 39
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "0"

    .line 45
    .line 46
    invoke-interface {v7, v9, v0}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    .line 58
    new-instance v12, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;

    .line 59
    .line 60
    const/16 v4, 0x1f4

    .line 61
    .line 62
    move-object v0, v12

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, v10

    .line 65
    move-object v3, v11

    .line 66
    move-object v5, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;-><init>(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v12}, Ld30/a;->e(Lvf0/a;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 78
    .line 79
    invoke-interface {v7, v8, v0, v1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v7, v9, v0}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld30/a;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Lq20/a;->a:Lq20/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lq20/a;->v(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/RouteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/xag/operation/land/db/room/RouteDatabase;->a()Ls20/x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x28

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ls20/x;->e(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    xor-int/2addr v4, v5

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0x19

    .line 56
    .line 57
    if-gt v4, v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    add-int/lit8 v7, v6, 0x19

    .line 69
    .line 70
    if-lt v7, v4, :cond_1

    .line 71
    .line 72
    move v7, v4

    .line 73
    :cond_1
    invoke-interface {v2, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-ge v7, v4, :cond_2

    .line 81
    .line 82
    move v6, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    sget-object v8, Ld30/h;->a:Ld30/h;

    .line 110
    .line 111
    new-instance v9, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;

    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, p0, v7, v4}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;-><init>(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ld30/h;->n(Ld30/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    sub-long/2addr v6, v0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "RouteDataWorker.Detail: \u5b8c\u6210\u4e00\u6b21Latch\u540c\u6b65\uff1adatas("

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ") latch\uff08"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\uff09: \u8017\u65f6:["

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "]"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {p0, v0, v1, v5, v2}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->l(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;JILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    return-void
.end method
