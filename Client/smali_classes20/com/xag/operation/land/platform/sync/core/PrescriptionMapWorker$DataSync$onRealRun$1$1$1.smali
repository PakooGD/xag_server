.class final Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $db:Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;->$db:Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    iput-object p3, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;->this$0:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/db/entity/PrescriptionMapData;Lcom/xag/operation/land/net/core/PrescriptionMapSO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;->b(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/db/entity/PrescriptionMapData;Lcom/xag/operation/land/net/core/PrescriptionMapSO;)V

    return-void
.end method

.method public static final b(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/db/entity/PrescriptionMapData;Lcom/xag/operation/land/net/core/PrescriptionMapSO;)V
    .locals 2

    .line 1
    const-string v0, "$db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dbData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;->a()Ls20/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getUpdatedAt()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getCreatedAt()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncDone()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Ls20/u;->o(Lcom/xag/operation/land/db/entity/PrescriptionMapData;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getGuid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Ls20/u;->n(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lh30/o;->c(Lcom/xag/operation/land/net/core/PrescriptionMapSO;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ls20/u;->f(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lw20/b;->a:Lw20/b;

    invoke-virtual {v0}, Lw20/b;->i()Lx20/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;->$it:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx20/f;->b(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    const-string v2, "execute(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/support/platform/model/XBaseResp;

    invoke-virtual {v1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/xag/operation/land/net/core/PrescriptionMapSO;

    .line 4
    invoke-static {v1}, Lh30/o;->a(Lcom/xag/operation/land/net/core/PrescriptionMapSO;)Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getPrescriptionProtoUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getPrescriptionProtoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lx20/f;->d(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;->this$0:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    .line 10
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getPrescriptionProtoUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PrescriptionMapWorker.Detail: \u6210\u529f\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoData([B)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_3
    iget-object v3, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;->this$0:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-static {v0}, Lh30/a;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getPrescriptionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getPrescriptionProtoUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PrescriptionMapWorker.Detail: \u5f02\u5e38"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1a"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u8f7dblob\u5931\u8d25:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker$DataSync$onRealRun$1$1$1;->$db:Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    new-instance v3, Lcom/xag/operation/land/platform/sync/core/j;

    invoke-direct {v3, v0, v2, v1}, Lcom/xag/operation/land/platform/sync/core/j;-><init>(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/db/entity/PrescriptionMapData;Lcom/xag/operation/land/net/core/PrescriptionMapSO;)V

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method
