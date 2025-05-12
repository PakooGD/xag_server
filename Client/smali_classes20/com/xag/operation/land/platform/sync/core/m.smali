.class public final Lcom/xag/operation/land/platform/sync/core/m;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/platform/sync/core/m$a;,
        Lcom/xag/operation/land/platform/sync/core/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSyncWorker.kt\ncom/xag/operation/land/platform/sync/core/UserSyncWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n*L\n1#1,79:1\n1863#2,2:80\n774#2:82\n865#2,2:83\n1557#2:85\n1628#2,3:86\n130#3,9:89\n*S KotlinDebug\n*F\n+ 1 UserSyncWorker.kt\ncom/xag/operation/land/platform/sync/core/UserSyncWorker\n*L\n36#1:80,2\n50#1:82\n50#1:83,2\n52#1:85\n52#1:86,3\n57#1:89,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/m;",
        "Ld30/a;",
        "",
        "tag",
        "K1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "",
        "j",
        "()Ljava/util/List;",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "env",
        "k",
        "(Lcom/xag/agri/operation/common/database/UserToken;)V",
        "",
        "d",
        "Z",
        "isAll",
        "<init>",
        "(Z)V",
        "e",
        "a",
        "b",
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
        "SMAP\nUserSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSyncWorker.kt\ncom/xag/operation/land/platform/sync/core/UserSyncWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n*L\n1#1,79:1\n1863#2,2:80\n774#2:82\n865#2,2:83\n1557#2:85\n1628#2,3:86\n130#3,9:89\n*S KotlinDebug\n*F\n+ 1 UserSyncWorker.kt\ncom/xag/operation/land/platform/sync/core/UserSyncWorker\n*L\n36#1:80,2\n50#1:82\n50#1:83,2\n52#1:85\n52#1:86,3\n57#1:89,9\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/operation/land/platform/sync/core/m$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static volatile f:Z


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/land/platform/sync/core/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/land/platform/sync/core/m$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/land/platform/sync/core/m;->e:Lcom/xag/operation/land/platform/sync/core/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xag/operation/land/platform/sync/core/m;-><init>(ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v0

    sget-object v1, Lcom/xag/operation/land/platform/sync/SyncType;->USER:Lcom/xag/operation/land/platform/sync/SyncType;

    invoke-direct {p0, v0, v1}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 4
    iput-boolean p1, p0, Lcom/xag/operation/land/platform/sync/core/m;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/operation/land/platform/sync/core/m;-><init>(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/xag/operation/land/platform/sync/core/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/operation/land/platform/sync/core/m;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/operation/land/platform/sync/core/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xag/operation/land/platform/sync/core/m;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public K1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getMobile()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ld30/a;->getType()Lcom/xag/operation/land/platform/sync/SyncType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "_"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xag/operation/land/platform/sync/core/m;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/xag/operation/land/platform/sync/core/m;->k(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xag/operation/land/platform/sync/core/m;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/sync/core/m;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/database/UserToken;->newBuildByTeam(Ljava/lang/String;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Lcom/xag/agri/operation/common/database/UserToken;->newBuildByTeam(Ljava/lang/String;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-virtual {p0, v3}, Lcom/xag/operation/land/platform/sync/core/m;->k(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sput-boolean v2, Lcom/xag/operation/land/platform/sync/core/m;->f:Z

    .line 90
    .line 91
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xag/account/domain/UserRepository;->getTeamList(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/xag/account/model/Team;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/xag/account/model/Team;->isSameServerTeam()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/xag/account/model/Team;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public final k(Lcom/xag/agri/operation/common/database/UserToken;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/platform/sync/core/m;->d:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[UserSyncWorker.syncData(All:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")]"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v3, Lp20/b;->a:Lp20/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getMobile()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v7, "########################["

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, "]:["

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "]["

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "]: START"

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3, v5}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    sget-object v3, Ld30/h;->a:Ld30/h;

    .line 81
    .line 82
    new-instance v5, Lcom/xag/operation/land/platform/sync/core/m$b;

    .line 83
    .line 84
    invoke-direct {v5, p0, p1}, Lcom/xag/operation/land/platform/sync/core/m$b;-><init>(Lcom/xag/operation/land/platform/sync/core/m;Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ld30/h;->m(Ld30/b;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    .line 91
    .line 92
    invoke-direct {v5, p1}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;-><init>(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ld30/h;->n(Ld30/b;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;

    .line 99
    .line 100
    invoke-direct {v5, p1}, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;-><init>(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ld30/h;->n(Ld30/b;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/xag/operation/land/platform/sync/core/LandDataWorker;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Lcom/xag/operation/land/platform/sync/core/LandDataWorker;-><init>(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ld30/a;->d(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;-><init>(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ld30/a;->d(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v5, 0x1f4

    .line 123
    .line 124
    invoke-static {v5, v6}, Lh30/a;->g(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v3, Lp20/b;->a:Lp20/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getMobile()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    sub-long/2addr v8, v1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "########################[["

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, "]: END(Time:"

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ")"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v3, p1}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
