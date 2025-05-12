.class public final Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseLandsVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n49#2:212\n51#2:216\n49#2:219\n51#2:223\n46#3:213\n51#3:215\n46#3:220\n51#3:222\n105#4:214\n105#4:221\n1863#5,2:217\n1557#5:224\n1628#5,3:225\n1557#5:228\n1628#5,3:229\n*S KotlinDebug\n*F\n+ 1 ChooseLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM\n*L\n47#1:212\n47#1:216\n185#1:219\n185#1:223\n47#1:213\n47#1:215\n185#1:220\n185#1:222\n47#1:214\n185#1:221\n97#1:217,2\n201#1:224\n201#1:225,3\n206#1:228\n206#1:229,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001RB\u0007\u00a2\u0006\u0004\u0008Q\u0010\u000fJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00062\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\r0\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u00022\u0006\u0010&\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#0)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030,2\u0006\u0010\u001c\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00106\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\n0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00101R \u0010;\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\n0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00105R$\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010%\u00a8\u0006S"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "",
        "y0",
        "()Ljava/util/List;",
        "",
        "x0",
        "()I",
        "landGuid",
        "",
        "B0",
        "(Ljava/lang/String;)Z",
        "Lkotlin/z1;",
        "H0",
        "()V",
        "I0",
        "C0",
        "()Z",
        "Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;",
        "info",
        "Lkotlin/Function0;",
        "block",
        "E0",
        "(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "guidList",
        "F0",
        "(Ljava/util/List;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "time",
        "Lkotlin/Function1;",
        "Lcom/xag/operation/land/model/Land;",
        "G0",
        "(ILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/paging/PagingData;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "z0",
        "()Lkotlinx/coroutines/flow/e;",
        "keyWord",
        "D0",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/PagingSource;",
        "v0",
        "()Landroidx/paging/PagingSource;",
        "",
        "A0",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "e",
        "Ljava/util/Set;",
        "guidChooseSet",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;",
        "f",
        "Lvf0/l;",
        "landChooseCheck",
        "g",
        "timeChooseSet",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;",
        "h",
        "timeChooseCheck",
        "i",
        "Landroidx/paging/PagingSource;",
        "curPageSource",
        "Landroidx/paging/Pager;",
        "j",
        "Landroidx/paging/Pager;",
        "landSource",
        "k",
        "Z",
        "isAddGroup",
        "l",
        "isSimpleChoose",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "m",
        "Lkotlinx/coroutines/flow/p;",
        "_chooseSizeState",
        "n",
        "Lkotlinx/coroutines/flow/e;",
        "w0",
        "chooseChange",
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
        "SMAP\nChooseLandsVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n49#2:212\n51#2:216\n49#2:219\n51#2:223\n46#3:213\n51#3:215\n46#3:220\n51#3:222\n105#4:214\n105#4:221\n1863#5,2:217\n1557#5:224\n1628#5,3:225\n1557#5:228\n1628#5,3:229\n*S KotlinDebug\n*F\n+ 1 ChooseLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM\n*L\n47#1:212\n47#1:216\n185#1:219\n185#1:223\n47#1:213\n47#1:215\n185#1:220\n185#1:222\n47#1:214\n185#1:221\n97#1:217,2\n201#1:224\n201#1:225,3\n206#1:228\n206#1:229,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final e:Ljava/util/Set;
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

.field public final f:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;",
            "Ljava/lang/Boolean;",
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

.field public final h:Lvf0/l;
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

.field public i:Landroidx/paging/PagingSource;
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

.field public final j:Landroidx/paging/Pager;
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

.field public k:Z

.field public l:Z

.field public m:Lkotlinx/coroutines/flow/p;
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

.field public final n:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
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
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$landChooseCheck$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$landChooseCheck$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->f:Lvf0/l;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$timeChooseCheck$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$timeChooseCheck$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->h:Lvf0/l;

    .line 31
    .line 32
    new-instance v0, Landroidx/paging/Pager;

    .line 33
    .line 34
    new-instance v10, Landroidx/paging/PagingConfig;

    .line 35
    .line 36
    const/16 v8, 0x3e

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, v10

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/u;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$landSource$1;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$landSource$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v1, v0

    .line 59
    move-object v2, v10

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lvf0/a;ILkotlin/jvm/internal/u;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->j:Landroidx/paging/Pager;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->m:Lkotlinx/coroutines/flow/p;

    .line 76
    .line 77
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$special$$inlined$map$1;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->n:Lkotlinx/coroutines/flow/e;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)Landroidx/paging/PagingSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->v0()Landroidx/paging/PagingSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->f:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->h:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->A0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;Landroidx/paging/PagingSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->i:Landroidx/paging/PagingSource;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getTimeGuids$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getTimeGuids$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getTimeGuids$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getTimeGuids$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getTimeGuids$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getTimeGuids$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getTimeGuids$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getTimeGuids$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    div-int/lit8 v11, p1, 0x64

    .line 68
    .line 69
    rem-int/lit8 v1, p1, 0x64

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    add-int/lit8 v12, v1, -0x1

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x0

    .line 82
    move-object v10, v3

    .line 83
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->k:Z

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    sget-object v4, Lu20/b;->a:Lu20/b;

    .line 102
    .line 103
    invoke-virtual {v4}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iput v5, v9, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getTimeGuids$1;->label:I

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v1, 0x4

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v3, v4

    .line 121
    move-wide v4, v6

    .line 122
    move-wide v6, v10

    .line 123
    move v10, v1

    .line 124
    move-object v11, v12

    .line 125
    invoke-static/range {v3 .. v11}, Lcom/xag/operation/land/repository2/LandRepository$DefaultImpls;->getLandsNoGroupByTime$default(Lcom/xag/operation/land/repository2/LandRepository;JJZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    sget-object v5, Lu20/b;->a:Lu20/b;

    .line 140
    .line 141
    invoke-virtual {v5}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    iput v4, v9, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getTimeGuids$1;->label:I

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v1, 0x4

    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v3, v5

    .line 159
    move-wide v4, v6

    .line 160
    move-wide v6, v10

    .line 161
    move v10, v1

    .line 162
    move-object v11, v12

    .line 163
    invoke-static/range {v3 .. v11}, Lcom/xag/operation/land/repository2/LandRepository$DefaultImpls;->getLandsAllByTime$default(Lcom/xag/operation/land/repository2/LandRepository;JJZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v2, :cond_6

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    return-object v1
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "landGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

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

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;->label:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->k:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    sget-object p2, Lu20/b;->a:Lu20/b;

    .line 75
    .line 76
    invoke-virtual {p2}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lcom/xag/operation/land/repository2/LandRepository;->searchLandsByKeyNoGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lcom/xag/operation/land/model/LandPiece;

    .line 119
    .line 120
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;

    .line 121
    .line 122
    iget-object v5, p1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->f:Lvf0/l;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v2, v1

    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;-><init>(Lcom/xag/operation/land/model/LandPiece;ILvf0/l;ZILkotlin/jvm/internal/u;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object p2, Lu20/b;->a:Lu20/b;

    .line 138
    .line 139
    invoke-virtual {p2}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$searchKeyWord$1;->label:I

    .line 146
    .line 147
    invoke-interface {p2, p1, v0}, Lcom/xag/operation/land/repository2/LandRepository;->searchLandsByKey(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    move-object p1, p0

    .line 155
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v3, v1

    .line 181
    check-cast v3, Lcom/xag/operation/land/model/LandPiece;

    .line 182
    .line 183
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;

    .line 184
    .line 185
    iget-object v5, p1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->f:Lvf0/l;

    .line 186
    .line 187
    const/16 v7, 0xa

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v2, v1

    .line 193
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;-><init>(Lcom/xag/operation/land/model/LandPiece;ILvf0/l;ZILkotlin/jvm/internal/u;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    return-object v0
.end method

.method public final E0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
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
            "Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;",
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
    instance-of v0, p3, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lvf0/a;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->l:Z

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 123
    .line 124
    check-cast p3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    xor-int/2addr p3, v3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuid$1;->label:I

    .line 174
    .line 175
    invoke-virtual {p0, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->A0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v1, :cond_5

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_5
    move-object v0, p0

    .line 183
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 186
    .line 187
    check-cast p3, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_7

    .line 194
    .line 195
    iget-object p3, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_2
    move-object v0, p0

    .line 210
    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->m:Lkotlinx/coroutines/flow/p;

    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 227
    .line 228
    return-object p1
.end method

.method public final F0(Ljava/util/List;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
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
            "Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;",
            ">;",
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
    instance-of v0, p3, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lvf0/a;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v7, p0

    .line 93
    move-object v4, p1

    .line 94
    move-object p1, p3

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v2, p3

    .line 106
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p3, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->L$6:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectGuids$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v7, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->A0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v1, :cond_4

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    move-object v6, p2

    .line 158
    move-object p2, p3

    .line 159
    move-object p3, v5

    .line 160
    move-object v5, p1

    .line 161
    :goto_2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-object p1, v5

    .line 165
    move-object p2, v6

    .line 166
    :cond_5
    iget-object p3, v7, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    iget-object p3, v7, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p3, v7, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_3

    .line 202
    .line 203
    iget-object p3, v7, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object p3, v7, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object p3, v7, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-nez p3, :cond_3

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    invoke-static {p3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast p3, Ljava/util/Set;

    .line 258
    .line 259
    iget-object v5, v7, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 260
    .line 261
    check-cast p3, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v5, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_3

    .line 268
    .line 269
    iget-object p3, v7, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;->f()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_7
    iget-object p1, v7, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->m:Lkotlinx/coroutines/flow/p;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 301
    .line 302
    return-object p1
.end method

.method public final G0(ILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lvf0/l;
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
            "(I",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
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
    instance-of v0, p3, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lvf0/l;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->I$0:I

    .line 63
    .line 64
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lvf0/l;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v6, p3

    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v2

    .line 78
    move-object v2, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->I$0:I

    .line 88
    .line 89
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->A0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v2, p3

    .line 99
    move-object p3, p2

    .line 100
    move-object p2, p0

    .line 101
    :goto_1
    check-cast v2, Ljava/util/Set;

    .line 102
    .line 103
    iget-object v4, p2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v0, p2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 125
    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v4, p2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->g:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 154
    .line 155
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/collections/r;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p3, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$selectTime$1;->label:I

    .line 172
    .line 173
    invoke-interface {p1, v2, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_6

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    move-object v6, p3

    .line 181
    move-object p3, p1

    .line 182
    move-object p1, v6

    .line 183
    :goto_2
    invoke-interface {p1, p3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object p1, p2, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->m:Lkotlinx/coroutines/flow/p;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide p2

    .line 192
    invoke-static {p2, p3}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 200
    .line 201
    return-object p1
.end method

.method public final H0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v0()Landroidx/paging/PagingSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$createLandSource$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$createLandSource$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;-><init>(Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;

    .line 17
    .line 18
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$createLandSource$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$createLandSource$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final w0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->n:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

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

.method public final y0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->e:Ljava/util/Set;

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

.method public final z0()Lkotlinx/coroutines/flow/e;
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->j:Landroidx/paging/Pager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getLands$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$getLands$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)V

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
