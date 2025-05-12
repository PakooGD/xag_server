.class public final Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrateRecordViewModelV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateRecordViewModelV5.kt\ncom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1863#2,2:153\n*S KotlinDebug\n*F\n+ 1 MigrateRecordViewModelV5.kt\ncom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5\n*L\n86#1:153,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\r\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\t0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlin/z1;",
        "reset",
        "()V",
        "Lkotlin/Function0;",
        "onFinish",
        "v0",
        "(Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "recordList",
        "teamGuid",
        "w0",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "t0",
        "()Ljava/util/List;",
        "type",
        "onStart",
        "onEnd",
        "x0",
        "(Ljava/util/List;Lvf0/a;Lvf0/a;)V",
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;",
        "list",
        "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;",
        "z0",
        "(Ljava/util/List;)Ljava/util/List;",
        "item",
        "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;",
        "y0",
        "(Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;)Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;",
        "e",
        "Ljava/lang/String;",
        "recordGuid",
        "",
        "f",
        "J",
        "recordPageTime",
        "g",
        "Ljava/util/List;",
        "recordTeamGuid",
        "Landroidx/lifecycle/MutableLiveData;",
        "h",
        "Landroidx/lifecycle/MutableLiveData;",
        "u0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "recordListData",
        "<init>",
        "records_release"
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
        "SMAP\nMigrateRecordViewModelV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateRecordViewModelV5.kt\ncom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1863#2,2:153\n*S KotlinDebug\n*F\n+ 1 MigrateRecordViewModelV5.kt\ncom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5\n*L\n86#1:153,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:J

.field public g:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->f:J

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->g:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->h:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->z0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final t0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final w0(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$migrateRecord$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$migrateRecord$2;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final x0(Ljava/util/List;Lvf0/a;Lvf0/a;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStart"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->g:Ljava/util/List;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/16 p1, 0x3e8

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    div-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->f:J

    .line 31
    .line 32
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$reloadRecord$1;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v5, p0, p3, p1}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$reloadRecord$1;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;Lvf0/a;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final y0(Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;)Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getWorkModel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$Type;->Auto:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$Type;

    .line 15
    .line 16
    :goto_0
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$Type;->AB:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$Type;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$Type;->Manual:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$Type;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v0, v0, v4

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 39
    .line 40
    sget v1, Ljy/b$p;->mine_record_manual_work:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    move-object v8, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 55
    .line 56
    sget v1, Ljy/b$p;->record_ab_operation:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getLandName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getTeamName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getCompleteAreaSize()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getWorkPoints()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 90
    .line 91
    sget v4, Ljy/b$p;->mine_record_operation_point_num:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getCompleteAreaSize()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    cmpg-double v3, v3, v5

    .line 119
    .line 120
    const-string v4, " "

    .line 121
    .line 122
    const-string v5, ""

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getWorkPoints()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_5

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getWorkPoints()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-lez v3, :cond_7

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getGuid()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getStartTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getEndTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v4, v0

    .line 255
    invoke-direct/range {v4 .. v13}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;-><init>(ZLjava/lang/String;Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$Type;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public final z0(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->h:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->y0(Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;)Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v11, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getStartDay()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getCompleteAreaSize()D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    filled-new-array {v4}, [Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object v5, v11

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;-><init>(JDLjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->y0(Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;)Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, -0x1

    .line 93
    if-eq v5, v6, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getStartDay()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    cmp-long v6, v6, v8

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;->f()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getCompleteAreaSize()D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    add-double/2addr v6, v8

    .line 128
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;->i(D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;->g()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v11, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getStartDay()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getCompleteAreaSize()D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    filled-new-array {v4}, [Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object v5, v11

    .line 158
    invoke-direct/range {v5 .. v10}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;-><init>(JDLjava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    new-instance v5, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getStartDay()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getCompleteAreaSize()D

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    filled-new-array {v4}, [Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object v12, v5

    .line 185
    invoke-direct/range {v12 .. v17}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data;-><init>(JDLjava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    return-object v1
.end method
