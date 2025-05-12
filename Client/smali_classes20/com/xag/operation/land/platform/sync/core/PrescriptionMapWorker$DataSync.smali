.class public final Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataSync"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionMapWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionMapWorker.kt\ncom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n45#2,2:196\n47#2,5:200\n1863#3,2:198\n*S KotlinDebug\n*F\n+ 1 PrescriptionMapWorker.kt\ncom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync\n*L\n158#1:196,2\n158#1:200,5\n159#1:198,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "guids",
        "Ljava/util/concurrent/CountDownLatch;",
        "e",
        "Ljava/util/concurrent/CountDownLatch;",
        "cb",
        "<init>",
        "(Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V",
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
        "SMAP\nPrescriptionMapWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionMapWorker.kt\ncom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n45#2,2:196\n47#2,5:200\n1863#3,2:198\n*S KotlinDebug\n*F\n+ 1 PrescriptionMapWorker.kt\ncom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync\n*L\n158#1:196,2\n158#1:200,5\n159#1:198,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
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

.field public final e:Ljava/util/concurrent/CountDownLatch;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final synthetic f:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "guids"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cb"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;->f:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->WORK_PRESCRIPTION_MAP_DETAIL:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;->e:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

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
    invoke-virtual {v0, v1}, Lq20/a;->r(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, p0}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;-><init>(Ljava/lang/String;Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ld30/a;->e(Lvf0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp20/b;->a:Lp20/b;

    .line 45
    .line 46
    const-class v2, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "\u64cd\u4f5c\u5f02\u5e38: "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v1, v0, v4, v2, v3}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;->e:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
