.class public final Lcz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;

.field public final e:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/c;

.field public final f:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;

.field public final g:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;

.field public final i:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;

.field public final j:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;

.field public final k:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;

.field public final l:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcz/d;->d:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcz/d;->e:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/c;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcz/d;->f:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcz/d;->h:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcz/d;->i:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcz/d;->j:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;

    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcz/d;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;

    .line 52
    .line 53
    iput-object p1, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    new-instance v0, Lcz/d$b;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcz/d$b;-><init>(Lcz/d;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcz/d;->b:Landroidx/room/EntityInsertionAdapter;

    .line 61
    .line 62
    new-instance v0, Lcz/d$c;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcz/d$c;-><init>(Lcz/d;Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcz/d;->c:Landroidx/room/EntityInsertionAdapter;

    .line 68
    .line 69
    new-instance v0, Lcz/d$d;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcz/d$d;-><init>(Lcz/d;Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcz/d;->g:Landroidx/room/EntityInsertionAdapter;

    .line 75
    .line 76
    new-instance v0, Lcz/d$e;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcz/d$e;-><init>(Lcz/d;Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcz/d;->l:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 82
    .line 83
    new-instance v0, Lcz/d$f;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcz/d$f;-><init>(Lcz/d;Landroidx/room/RoomDatabase;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcz/d;->m:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 89
    .line 90
    new-instance v0, Lcz/d$g;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcz/d$g;-><init>(Lcz/d;Landroidx/room/RoomDatabase;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcz/d;->n:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 96
    .line 97
    new-instance v0, Lcz/d$h;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcz/d$h;-><init>(Lcz/d;Landroidx/room/RoomDatabase;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcz/d;->o:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 103
    .line 104
    new-instance v0, Lcz/d$i;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcz/d$i;-><init>(Lcz/d;Landroidx/room/RoomDatabase;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcz/d;->p:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 110
    .line 111
    new-instance v0, Lcz/d$j;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lcz/d$j;-><init>(Lcz/d;Landroidx/room/RoomDatabase;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcz/d;->q:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(Lcz/d;Landroidx/collection/LongSparseArray;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcz/d;->B(Landroidx/collection/LongSparseArray;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcz/d;Landroidx/collection/LongSparseArray;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcz/d;->A(Landroidx/collection/LongSparseArray;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcz/d;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic d(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/d;->j:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/d;->f:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;

    return-object p0
.end method

.method public static bridge synthetic f(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/d;->e:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/c;

    return-object p0
.end method

.method public static bridge synthetic g(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/d;->d:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;

    return-object p0
.end method

.method public static bridge synthetic h(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/d;->i:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;

    return-object p0
.end method

.method public static bridge synthetic i(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/d;->h:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;

    return-object p0
.end method

.method public static bridge synthetic j(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/d;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;

    return-object p0
.end method

.method public static bridge synthetic k(Lcz/d;Landroidx/collection/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcz/d;->x(Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method public static bridge synthetic l(Lcz/d;Landroidx/collection/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcz/d;->y(Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method public static z()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Landroidx/collection/LongSparseArray;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcz/d;->x(Landroidx/collection/LongSparseArray;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic B(Landroidx/collection/LongSparseArray;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcz/d;->y(Landroidx/collection/LongSparseArray;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 5
    .line 6
    return-object p1
.end method

.method public a(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "space"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/d;->m:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public b(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "space"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/d;->p:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "space"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/d;->c:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "devId",
            "devSn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "SELECT * FROM mission WHERE deviceId=? AND deviceSn=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "MissionTask"

    const-string v1, "mission"

    const-string v3, "MissionSpace"

    filled-new-array {v3, p2, v1}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcz/d$a;

    invoke-direct {v1, p0, v0}, Lcz/d$a;-><init>(Lcz/d;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, p2, v2, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "missionTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/d;->n:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public f(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "missionTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/d;->q:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "devId",
            "devSn"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    const-string v0, "SELECT * FROM mission WHERE deviceId=? AND deviceSn=?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v4, p1

    .line 3
    invoke-virtual {v3, v0, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    move-object/from16 v4, p2

    .line 4
    invoke-virtual {v3, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v2, v1, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    iget-object v2, v1, Lcz/d;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    const-string v0, "infoId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v5, "createTime"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 10
    const-string v6, "deviceId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 11
    const-string v7, "deviceSn"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 12
    const-string v8, "curTaskIndex"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 13
    new-instance v9, Landroidx/collection/LongSparseArray;

    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 17
    invoke-virtual {v9, v11, v12, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 19
    invoke-virtual {v10, v11, v12}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v13

    if-nez v13, :cond_0

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11, v12, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v11, -0x1

    .line 21
    invoke-interface {v2, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 22
    invoke-virtual {v1, v9}, Lcz/d;->x(Landroidx/collection/LongSparseArray;)V

    .line 23
    invoke-virtual {v1, v10}, Lcz/d;->y(Landroidx/collection/LongSparseArray;)V

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 26
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 27
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 28
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 29
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 30
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 32
    invoke-virtual {v9, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 34
    invoke-virtual {v10, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 35
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    invoke-direct {v6, v4, v5, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Ljava/util/List;)V

    move-object v4, v6

    .line 36
    :cond_2
    iget-object v0, v1, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v0, v1, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 40
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :goto_2
    iget-object v2, v1, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    throw v0
.end method

.method public h(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mission"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/d;->o:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public i(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "missionTask"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/d;->g:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public j(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mission"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/d;->l:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public k(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mission"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcz/d;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcz/d;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public final x(Landroidx/collection/LongSparseArray;)V
    .locals 21
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcz/b;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcz/b;-><init>(Lcz/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLvf0/l;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "SELECT `infoId`,`parent_id`,`space`,`spaceCropLine`,`spaceSource`,`cloudName`,`cloudLandId`,`cloudParentTaskId`,`cloudSubTaskId` FROM `MissionSpace` WHERE `parent_id` IN ("

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const-string v5, ")"

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    move v6, v3

    .line 61
    move v5, v4

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v5, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v2, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v6, v3

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v5, v1, Lcz/d;->a:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v2, v4, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :try_start_0
    const-string v5, "parent_id"

    .line 87
    .line 88
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v6, -0x1

    .line 93
    if-ne v5, v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v0, v6, v7}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    const/4 v8, 0x2

    .line 124
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v1, Lcz/d;->d:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;->a(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/4 v8, 0x3

    .line 135
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, v1, Lcz/d;->e:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/c;

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/4 v8, 0x4

    .line 146
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v1, Lcz/d;->f:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;->a(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const/4 v8, 0x5

    .line 157
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const/4 v8, 0x7

    .line 167
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    const/16 v8, 0x8

    .line 172
    .line 173
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 178
    .line 179
    move-object v9, v8

    .line 180
    invoke-direct/range {v9 .. v20}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;-><init>(JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final y(Landroidx/collection/LongSparseArray;)V
    .locals 17
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcz/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcz/c;-><init>(Lcz/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLvf0/l;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "SELECT `infoId`,`parent_id`,`position`,`status`,`devicId`,`deviceSn`,`userGuid`,`userName`,`cloudLandId`,`cloudParentTaskId`,`cloudSubTaskId`,`uuid`,`spaceSource`,`space`,`spaceWay`,`workTime`,`createTime`,`flyAreaMode`,`flyMaxAreaPerTrip`,`flyBatteryMinCount`,`flyBatteryMinSoc`,`flySpeed`,`flyHeight`,`flyTakePhotoInterval`,`flyRouteSpace`,`flyGsd`,`flySideOverlap`,`flyFrontalOverlap`,`isOfflineMode`,`isLowNetworkSpeed`,`mapSaveMode`,`downloadMode`,`taskType`,`workedPointCount`,`breakPointLat`,`breakPointLng` FROM `MissionTask` WHERE `parent_id` IN ("

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const-string v5, ")"

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v5, v3

    .line 61
    move v6, v4

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v5, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v2, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v6, v4

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v5, v1, Lcz/d;->a:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v2, v3, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :try_start_0
    const-string v5, "parent_id"

    .line 87
    .line 88
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v6, -0x1

    .line 93
    if-ne v5, v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v0, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    const/4 v7, 0x2

    .line 126
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v13, v1, Lcz/d;->h:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;

    .line 136
    .line 137
    invoke-virtual {v13, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;->a(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v14, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 142
    .line 143
    invoke-direct {v14}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setDevicId(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x5

    .line 155
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setDeviceSn(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x6

    .line 163
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setUserGuid(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x7

    .line 171
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setUserName(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setCloudLandId(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v7, 0x9

    .line 188
    .line 189
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setCloudParentTaskId(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v7, 0xa

    .line 197
    .line 198
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setCloudSubTaskId(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v7, 0xb

    .line 206
    .line 207
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setUuid(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v7, 0xc

    .line 215
    .line 216
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v15, v1, Lcz/d;->f:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;

    .line 221
    .line 222
    invoke-virtual {v15, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;->a(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setSpaceSource(Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;)V

    .line 227
    .line 228
    .line 229
    const/16 v7, 0xd

    .line 230
    .line 231
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v15, v1, Lcz/d;->d:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;

    .line 236
    .line 237
    invoke-virtual {v15, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;->a(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setSpace(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;)V

    .line 242
    .line 243
    .line 244
    const/16 v7, 0xe

    .line 245
    .line 246
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v15, v1, Lcz/d;->i:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;

    .line 251
    .line 252
    invoke-virtual {v15, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;->a(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setSpaceWay(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;)V

    .line 257
    .line 258
    .line 259
    const/16 v7, 0xf

    .line 260
    .line 261
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v14, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setWorkTime(I)V

    .line 266
    .line 267
    .line 268
    const/16 v7, 0x10

    .line 269
    .line 270
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-virtual {v14, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setCreateTime(J)V

    .line 275
    .line 276
    .line 277
    new-instance v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 278
    .line 279
    invoke-direct {v15}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v3, 0x11

    .line 283
    .line 284
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v1, Lcz/d;->j:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlyAreaMode(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x12

    .line 298
    .line 299
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlyMaxAreaPerTrip(D)V

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x13

    .line 307
    .line 308
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlyBatteryMinCount(I)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlyBatteryMinSoc(I)V

    .line 322
    .line 323
    .line 324
    const/16 v3, 0x15

    .line 325
    .line 326
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlySpeed(D)V

    .line 331
    .line 332
    .line 333
    const/16 v3, 0x16

    .line 334
    .line 335
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlyHeight(D)V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0x17

    .line 343
    .line 344
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlyTakePhotoInterval(D)V

    .line 349
    .line 350
    .line 351
    const/16 v3, 0x18

    .line 352
    .line 353
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlyRouteSpace(D)V

    .line 358
    .line 359
    .line 360
    const/16 v3, 0x19

    .line 361
    .line 362
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlyGsd(I)V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x1a

    .line 370
    .line 371
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlySideOverlap(I)V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x1b

    .line 379
    .line 380
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setFlyFrontalOverlap(I)V

    .line 385
    .line 386
    .line 387
    const/16 v3, 0x1c

    .line 388
    .line 389
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_4

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    goto :goto_2

    .line 397
    :cond_4
    const/4 v3, 0x0

    .line 398
    :goto_2
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setOfflineMode(Z)V

    .line 399
    .line 400
    .line 401
    const/16 v3, 0x1d

    .line 402
    .line 403
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_5

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_3

    .line 411
    :cond_5
    const/4 v3, 0x0

    .line 412
    :goto_3
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setLowNetworkSpeed(Z)V

    .line 413
    .line 414
    .line 415
    const/16 v3, 0x1e

    .line 416
    .line 417
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setMapSaveMode(I)V

    .line 422
    .line 423
    .line 424
    const/16 v3, 0x1f

    .line 425
    .line 426
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setDownloadMode(I)V

    .line 431
    .line 432
    .line 433
    const/16 v3, 0x20

    .line 434
    .line 435
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget-object v4, v1, Lcz/d;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;

    .line 440
    .line 441
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;->intToTaskType(I)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setTaskType(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    .line 449
    .line 450
    invoke-direct {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;-><init>()V

    .line 451
    .line 452
    .line 453
    const/16 v4, 0x21

    .line 454
    .line 455
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;->setWorkedPointCount(I)V

    .line 460
    .line 461
    .line 462
    const/16 v4, 0x22

    .line 463
    .line 464
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-virtual {v3, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;->setBreakPointLat(D)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x23

    .line 472
    .line 473
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-virtual {v3, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;->setBreakPointLng(D)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 481
    .line 482
    move-object v7, v0

    .line 483
    move-object/from16 v16, v3

    .line 484
    .line 485
    invoke-direct/range {v7 .. v16}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;-><init>(JJILcom/xag/agri/v4/survey/air/v2/business/define/TaskState;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    goto :goto_5

    .line 494
    :cond_6
    :goto_4
    move-object/from16 v0, p1

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v4, 0x1

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    throw v0
.end method
