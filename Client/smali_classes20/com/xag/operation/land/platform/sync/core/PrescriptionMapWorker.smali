.class public final Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$a;,
        Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionMapWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionMapWorker.kt\ncom/xag/operation/land/platform/sync/core/PrescriptionMapWorker\n+ 2 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n+ 3 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n141#2,4:196\n145#2,6:209\n45#3,2:200\n47#3,5:204\n64#3,17:215\n1863#4,2:202\n*S KotlinDebug\n*F\n+ 1 PrescriptionMapWorker.kt\ncom/xag/operation/land/platform/sync/core/PrescriptionMapWorker\n*L\n40#1:196,4\n40#1:209,6\n43#1:200,2\n43#1:204,5\n137#1:215,17\n84#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "Ljava/lang/Runnable;",
        "block",
        "p",
        "(Ljava/lang/Runnable;)V",
        "",
        "time",
        "m",
        "(J)V",
        "q",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "<init>",
        "(Lcom/xag/agri/operation/common/database/UserToken;)V",
        "d",
        "a",
        "DataSync",
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
        "SMAP\nPrescriptionMapWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionMapWorker.kt\ncom/xag/operation/land/platform/sync/core/PrescriptionMapWorker\n+ 2 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n+ 3 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n141#2,4:196\n145#2,6:209\n45#3,2:200\n47#3,5:204\n64#3,17:215\n1863#4,2:202\n*S KotlinDebug\n*F\n+ 1 PrescriptionMapWorker.kt\ncom/xag/operation/land/platform/sync/core/PrescriptionMapWorker\n*L\n40#1:196,4\n40#1:209,6\n43#1:200,2\n43#1:204,5\n137#1:215,17\n84#1:202,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I = 0xa

.field public static final f:Ljava/lang/String; = "Prescription_Delete_10"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Prescription_LastTime_10"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Prescription_LastGuid_10"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->d:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$a;

    return-void
.end method

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
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->WORK_PRESCRIPTION_MAP_LIST:Lcom/xag/operation/land/platform/sync/SyncType;

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
    invoke-static {p0, p1}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->o(J)V

    return-void
.end method

.method public static synthetic h(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/net/core/PrescriptionMapSO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->l(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/net/core/PrescriptionMapSO;)V

    return-void
.end method

.method public static synthetic i(Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->r(Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;)V

    return-void
.end method

.method public static synthetic j(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/net/core/MultiDelData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->k(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/net/core/MultiDelData;)V

    return-void
.end method

.method public static final k(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/net/core/MultiDelData;)V
    .locals 1

    .line 1
    const-string v0, "$db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$delList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;->a()Ls20/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/xag/operation/land/net/core/MultiDelData;->getList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ls20/u;->d(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/operation/land/net/core/MultiDelData;->getList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ls20/u;->g(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final l(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/net/core/PrescriptionMapSO;)V
    .locals 2

    .line 1
    const-string v0, "$db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;->a()Ls20/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lh30/o;->a(Lcom/xag/operation/land/net/core/PrescriptionMapSO;)Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ls20/u;->o(Lcom/xag/operation/land/db/entity/PrescriptionMapData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;->a()Ls20/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Lh30/o;->c(Lcom/xag/operation/land/net/core/PrescriptionMapSO;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Ls20/u;->f(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic n(Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->m(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final o(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ld30/a;->X0()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ld30/h;->a:Ld30/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld30/h;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x14

    .line 16
    .line 17
    sget-object v1, Lq20/a;->a:Lq20/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lq20/a;->r(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;->a()Ls20/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ls20/u;->l(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    xor-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0x19

    .line 69
    .line 70
    if-gt v4, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    add-int/lit8 v6, v5, 0x19

    .line 82
    .line 83
    if-lt v6, v4, :cond_2

    .line 84
    .line 85
    move v6, v4

    .line 86
    :cond_2
    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-ge v6, v4, :cond_3

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/util/List;

    .line 121
    .line 122
    sget-object v7, Ld30/h;->a:Ld30/h;

    .line 123
    .line 124
    new-instance v8, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, p0, v6, v4}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;-><init>(Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ld30/h;->n(Ld30/b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "\u3010\u7b49\u5f85CB(PrescriptionMapWorker)("

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, ")\u3011START"

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {p0, v5}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, ")\u3011END"

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {p0, v4}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    sub-long/2addr v4, v1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "[PrescriptionMapWorker.Detail]: \u5b8c\u6210\u4e00\u6b21Latch\u540c\u6b65\uff1adatas("

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ") latch\uff08"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "\uff09: \u8017\u65f6:["

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "]"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p0, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v0, 0x2710

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->m(J)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
.end method


# virtual methods
.method public f()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ")-------------------------------------------------"

    .line 4
    .line 5
    const-string v0, "execute(...)"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v5, Lp20/b;->a:Lp20/b;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "Task["

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v8, "PrescriptionMapWorker"

    .line 24
    .line 25
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v9, "]: START-------------------------------------------------"

    .line 29
    .line 30
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v5, Lw20/b;->a:Lw20/b;

    .line 41
    .line 42
    invoke-virtual {v5}, Lw20/b;->i()Lx20/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lq20/a;->a:Lq20/a;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v6, v9}, Lq20/a;->r(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ld30/a;->c()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v9, "Prescription_Delete_10"

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v20, 0x2

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    move-object/from16 v16, v12

    .line 81
    .line 82
    move-object/from16 v17, v9

    .line 83
    .line 84
    invoke-static/range {v16 .. v21}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-interface {v5, v10, v15, v11}, Lx20/f;->g(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v10}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lcom/xag/support/platform/model/XBaseResp;

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v10, Lcom/xag/operation/land/net/core/MultiDelData;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/xag/operation/land/net/core/MultiDelData;->getList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const/16 v22, 0x1

    .line 137
    .line 138
    xor-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    if-eqz v15, :cond_0

    .line 141
    .line 142
    new-instance v15, Lcom/xag/operation/land/platform/sync/core/f;

    .line 143
    .line 144
    invoke-direct {v15, v6, v10}, Lcom/xag/operation/land/platform/sync/core/f;-><init>(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/net/core/MultiDelData;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v15}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {v10}, Lcom/xag/operation/land/net/core/MultiDelData;->getCurrent_time()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-interface {v12, v9, v13, v14}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    const-string v9, "Prescription_LastTime_10"

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const-string v9, "Prescription_LastGuid_10"

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/16 v20, 0x2

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v12

    .line 180
    .line 181
    move-object/from16 v17, v14

    .line 182
    .line 183
    invoke-static/range {v16 .. v21}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    move-object/from16 v16, v14

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x2

    .line 191
    invoke-static {v12, v13, v14, v15, v14}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getString$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    const-string v18, ""

    .line 196
    .line 197
    if-nez v17, :cond_1

    .line 198
    .line 199
    move-object/from16 v17, v18

    .line 200
    .line 201
    :cond_1
    move/from16 v19, v22

    .line 202
    .line 203
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ld30/a;->X0()V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    const/16 v21, 0x32

    .line 211
    .line 212
    if-lez v20, :cond_2

    .line 213
    .line 214
    new-instance v14, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v15, "[PrescriptionMapWorker]: \u8bf7\u6c421("

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object/from16 v15, v17

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v11

    .line 230
    .line 231
    const-string v11, ") & "

    .line 232
    .line 233
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v1, v11}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-wide/from16 v23, v9

    .line 259
    .line 260
    move-object v9, v5

    .line 261
    move-object v10, v11

    .line 262
    move-object v11, v14

    .line 263
    move-object v14, v12

    .line 264
    move-object v12, v15

    .line 265
    move-object/from16 v25, v13

    .line 266
    .line 267
    move-object/from16 v13, v17

    .line 268
    .line 269
    move-object/from16 v26, v14

    .line 270
    .line 271
    move-object/from16 v27, v16

    .line 272
    .line 273
    move/from16 v14, v21

    .line 274
    .line 275
    invoke-interface/range {v9 .. v14}, Lx20/f;->f(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object/from16 v21, v15

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    move-wide/from16 v23, v9

    .line 283
    .line 284
    move-object/from16 v26, v12

    .line 285
    .line 286
    move-object/from16 v25, v13

    .line 287
    .line 288
    move-object/from16 v27, v16

    .line 289
    .line 290
    move-object/from16 v15, v17

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    const-string v9, "[PrescriptionMapWorker]: \u8bf7\u6c422"

    .line 295
    .line 296
    invoke-static {v1, v9}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const/16 v16, 0x6

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    move-object v9, v5

    .line 314
    move-object/from16 v13, v17

    .line 315
    .line 316
    move/from16 v14, v21

    .line 317
    .line 318
    move-object/from16 v21, v15

    .line 319
    .line 320
    move/from16 v15, v16

    .line 321
    .line 322
    move-object/from16 v16, v20

    .line 323
    .line 324
    invoke-static/range {v9 .. v16}, Lx20/f$a;->b(Lx20/f;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/Call;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    :goto_2
    invoke-interface {v9}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lcom/xag/support/platform/model/XBaseResp;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    check-cast v9, Lcom/xag/operation/land/net/core/MultiPrescriptionMapData;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/xag/operation/land/net/core/MultiPrescriptionMapData;->getRecords()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object v10, v9

    .line 355
    check-cast v10, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    xor-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    if-eqz v10, :cond_6

    .line 364
    .line 365
    move-object v10, v9

    .line 366
    check-cast v10, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_3

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lcom/xag/operation/land/net/core/PrescriptionMapSO;

    .line 383
    .line 384
    new-instance v12, Lcom/xag/operation/land/platform/sync/core/g;

    .line 385
    .line 386
    invoke-direct {v12, v6, v11}, Lcom/xag/operation/land/platform/sync/core/g;-><init>(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/net/core/PrescriptionMapSO;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v12}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_3
    invoke-static {v9}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lcom/xag/operation/land/net/core/PrescriptionMapSO;

    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getUpdatedAt()Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-eqz v11, :cond_4

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    goto :goto_4

    .line 410
    :cond_4
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    :goto_4
    invoke-virtual {v10}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getGuid()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-nez v10, :cond_5

    .line 417
    .line 418
    move-object/from16 v10, v18

    .line 419
    .line 420
    :cond_5
    move-object/from16 v13, v26

    .line 421
    .line 422
    move-object/from16 v14, v27

    .line 423
    .line 424
    invoke-interface {v13, v14, v11, v12}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v15, v25

    .line 428
    .line 429
    invoke-interface {v13, v15, v10}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    move-object/from16 v16, v0

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v20, v5

    .line 444
    .line 445
    const-string v5, "[PrescriptionMapWorker]: \u63d2\u5165"

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v21, v10

    .line 461
    .line 462
    move-wide v9, v11

    .line 463
    goto :goto_5

    .line 464
    :cond_6
    move-object/from16 v16, v0

    .line 465
    .line 466
    move-object/from16 v20, v5

    .line 467
    .line 468
    move-object/from16 v15, v25

    .line 469
    .line 470
    move-object/from16 v13, v26

    .line 471
    .line 472
    move-object/from16 v14, v27

    .line 473
    .line 474
    move-wide/from16 v9, v23

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    :goto_5
    const-wide/16 v11, 0x3e8

    .line 479
    .line 480
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    .line 482
    .line 483
    if-nez v19, :cond_7

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_7
    move-object v12, v13

    .line 487
    move-object v13, v15

    .line 488
    move-object/from16 v0, v16

    .line 489
    .line 490
    move-object/from16 v11, v17

    .line 491
    .line 492
    move-object/from16 v5, v20

    .line 493
    .line 494
    move-object/from16 v17, v21

    .line 495
    .line 496
    const/4 v15, 0x2

    .line 497
    move-object/from16 v16, v14

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    .line 504
    .line 505
    sget-object v5, Lp20/b;->a:Lp20/b;

    .line 506
    .line 507
    const-class v9, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v10, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v11, "\u64cd\u4f5c\u5f02\u5e38: "

    .line 523
    .line 524
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v9, " "

    .line 531
    .line 532
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x2

    .line 544
    const/4 v11, 0x0

    .line 545
    invoke-static {v5, v0, v9, v10, v11}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->q()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;->a()Ls20/u;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ls20/u;->c()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v6, "[PrescriptionMapWorker.Count]:"

    .line 565
    .line 566
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 580
    .line 581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    sub-long/2addr v5, v3

    .line 586
    new-instance v9, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v10, "]: DONE(Time:"

    .line 598
    .line 599
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v0, v5}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :catch_1
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 621
    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    sub-long/2addr v5, v3

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v4, "]: FAIL(Time:"

    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v0, v2}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_8
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/land/platform/sync/core/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/xag/operation/land/platform/sync/core/i;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->p(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
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

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/land/platform/sync/core/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/operation/land/platform/sync/core/h;-><init>(Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->p(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
