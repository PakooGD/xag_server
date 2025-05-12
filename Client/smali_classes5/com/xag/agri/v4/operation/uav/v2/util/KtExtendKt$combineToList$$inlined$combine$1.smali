.class public final Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->e(Ljava/util/List;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/util/List<",
        "+TA;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n285#2,5:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/f;",
        "collector",
        "Lkotlin/z1;",
        "collect",
        "(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3"
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n285#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1;->a:[Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1;->a:[Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1;->a:[Lkotlinx/coroutines/flow/e;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1$a;-><init>([Lkotlinx/coroutines/flow/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1$3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/f;[Lkotlinx/coroutines/flow/e;Lvf0/a;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 34
    .line 35
    return-object p1
.end method

.method public d(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1;->a:[Lkotlinx/coroutines/flow/e;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1;->a:[Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1$a;-><init>([Lkotlinx/coroutines/flow/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1$3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/f;[Lkotlinx/coroutines/flow/e;Lvf0/a;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 47
    .line 48
    return-object p1
.end method
