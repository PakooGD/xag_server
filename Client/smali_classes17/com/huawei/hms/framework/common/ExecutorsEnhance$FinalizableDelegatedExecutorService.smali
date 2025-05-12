.class Lcom/huawei/hms/framework/common/ExecutorsEnhance$FinalizableDelegatedExecutorService;
.super Lcom/huawei/hms/framework/common/ExecutorsEnhance$DelegatedExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/common/ExecutorsEnhance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinalizableDelegatedExecutorService"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/common/ExecutorsEnhance$DelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/framework/common/ExecutorsEnhance$DelegatedExecutorService;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
