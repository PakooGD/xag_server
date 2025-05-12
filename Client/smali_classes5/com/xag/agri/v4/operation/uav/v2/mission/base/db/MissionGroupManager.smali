.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionGroupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1557#2:99\n1628#2,2:100\n1863#2,2:102\n1630#2:104\n*S KotlinDebug\n*F\n+ 1 MissionGroupManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager\n*L\n67#1:99\n67#1:100,2\n70#1:102,2\n67#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00100\u00132\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "missionGroup",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V",
        "",
        "guid",
        "c",
        "(Ljava/lang/String;)V",
        "Lsw/b;",
        "e",
        "(Ljava/lang/String;)Lsw/b;",
        "",
        "after",
        "",
        "f",
        "(J)Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "(J)Landroidx/lifecycle/LiveData;",
        "recordData",
        "h",
        "(Lsw/b;)V",
        "<init>",
        "()V",
        "a",
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
        "SMAP\nMissionGroupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1557#2:99\n1628#2,2:100\n1863#2,2:102\n1630#2:104\n*S KotlinDebug\n*F\n+ 1 MissionGroupManager.kt\ncom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager\n*L\n67#1:99\n67#1:100,2\n70#1:102,2\n67#1:104\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I

.field public static c:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

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

.method public static final synthetic a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->e()Lrw/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lrw/c;->query(Ljava/lang/String;)Lsw/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    filled-new-array {p1}, [Lsw/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lrw/c;->h([Lsw/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "missionGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->e()Lrw/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lrw/c;->query(Ljava/lang/String;)Lsw/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lsw/b;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [Lsw/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lrw/c;->f([Lsw/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lsw/b;

    .line 38
    .line 39
    invoke-direct {v1}, Lsw/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lsw/b;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lsw/b;->h(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getDeviceId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lsw/b;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsw/b;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->userGuid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lsw/b;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getType()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Lsw/b;->m(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1}, Lsw/b;->l(I)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v1}, [Lsw/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lrw/c;->g([Lsw/b;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lsw/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->e()Lrw/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lrw/c;->query(Ljava/lang/String;)Lsw/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(J)Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->e()Lrw/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, v1, p1, p2}, Lrw/c;->c(IJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsw/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lsw/b;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setStatus(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsw/b;->e()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setStatus(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final g(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->e()Lrw/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, v1, p1, p2}, Lrw/c;->e(IJ)Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$queryAfterLive$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$queryAfterLive$1;

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h(Lsw/b;)V
    .locals 1
    .param p1    # Lsw/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupDataBase;->e()Lrw/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Lsw/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lrw/c;->f([Lsw/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
