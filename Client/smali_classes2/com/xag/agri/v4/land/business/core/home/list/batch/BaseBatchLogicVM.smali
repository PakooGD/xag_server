.class public abstract Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBatchLogicVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBatchLogicVM.kt\ncom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,136:1\n49#2:137\n51#2:141\n49#2:142\n51#2:146\n46#3:138\n51#3:140\n46#3:143\n51#3:145\n105#4:139\n105#4:144\n*S KotlinDebug\n*F\n+ 1 BaseBatchLogicVM.kt\ncom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM\n*L\n114#1:137\n114#1:141\n132#1:142\n132#1:146\n114#1:138\n114#1:140\n132#1:143\n132#1:145\n114#1:139\n132#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008G\u0010(J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u00a4@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016H\u00a4@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0!H$\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0%0\u001d\u00a2\u0006\u0004\u0008&\u0010 J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008)\u0010\u0018J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\t\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008*\u0010\u000bR\u0014\u0010-\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0018\u00106\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u0010;\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000c078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00160<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "guid",
        "",
        "cacheTime",
        "Lkotlin/z1;",
        "J0",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "time",
        "L0",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "G0",
        "(Ljava/lang/String;)Z",
        "H0",
        "(I)Z",
        "C0",
        "()I",
        "",
        "D0",
        "()Ljava/util/List;",
        "",
        "E0",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "startTime",
        "endTime",
        "y0",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$a;",
        "B0",
        "()Lkotlinx/coroutines/flow/e;",
        "Landroidx/paging/PagingSource;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "x0",
        "()Landroidx/paging/PagingSource;",
        "Landroidx/paging/PagingData;",
        "A0",
        "I0",
        "()V",
        "F0",
        "z0",
        "e",
        "Z",
        "isSingleChoose",
        "",
        "f",
        "Ljava/util/Set;",
        "guidSelectedSet",
        "g",
        "timeSelectedSet",
        "h",
        "Ljava/lang/String;",
        "lastChangeGuid",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;",
        "i",
        "Lvf0/l;",
        "timeChecker",
        "Lkotlinx/coroutines/flow/p;",
        "j",
        "Lkotlinx/coroutines/flow/p;",
        "_pageInfoVersion",
        "k",
        "Landroidx/paging/PagingSource;",
        "curPageSource",
        "Landroidx/paging/Pager;",
        "l",
        "Landroidx/paging/Pager;",
        "pager",
        "<init>",
        "a",
        "survey_release"
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
        "SMAP\nBaseBatchLogicVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBatchLogicVM.kt\ncom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,136:1\n49#2:137\n51#2:141\n49#2:142\n51#2:146\n46#3:138\n51#3:140\n46#3:143\n51#3:145\n105#4:139\n105#4:144\n*S KotlinDebug\n*F\n+ 1 BaseBatchLogicVM.kt\ncom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM\n*L\n114#1:137\n114#1:141\n132#1:142\n132#1:146\n114#1:138\n114#1:140\n132#1:143\n132#1:145\n114#1:139\n132#1:144\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final e:Z

.field public final f:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final i:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/paging/PagingSource;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/paging/Pager;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/Pager<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->g:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$timeChecker$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$timeChecker$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->i:Lvf0/l;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->j:Lkotlinx/coroutines/flow/p;

    .line 36
    .line 37
    new-instance v0, Landroidx/paging/Pager;

    .line 38
    .line 39
    new-instance v10, Landroidx/paging/PagingConfig;

    .line 40
    .line 41
    const/16 v8, 0x3e

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, v10

    .line 52
    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/u;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$pager$1;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$pager$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v1, v0

    .line 64
    move-object v2, v10

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lvf0/a;ILkotlin/jvm/internal/u;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->l:Landroidx/paging/Pager;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic K0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->J0(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: selectByGuid"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->z0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->F0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->i:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Landroidx/paging/PagingSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->k:Landroidx/paging/PagingSource;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PagingData<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->l:Landroidx/paging/Pager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getPageFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getPageFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/flow/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final B0()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->j:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getPageInfoFlow$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getPageInfoFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final C0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract E0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final F0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getTimeByGuidInner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getTimeByGuidInner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getTimeByGuidInner$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getTimeByGuidInner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getTimeByGuidInner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getTimeByGuidInner$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getTimeByGuidInner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getTimeByGuidInner$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$getTimeByGuidInner$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->E0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    sget-object v0, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/util/k$a;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final G0(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final H0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->j:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Las0/l;
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;-><init>(Ljava/lang/Integer;Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public final L0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByTime$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByTime$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;ILkotlin/coroutines/c;)V

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

.method public abstract x0()Landroidx/paging/PagingSource;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final z0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    div-int/lit8 v1, p1, 0x64

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x64

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x1

    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v7, v0, v8}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    move-object v1, p0

    .line 41
    move-object v6, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->y0(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
