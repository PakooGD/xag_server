.class public final Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LocalHdMapsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n49#2:693\n51#2:697\n46#3:694\n51#3:696\n105#4:695\n1863#5,2:698\n1863#5,2:700\n*S KotlinDebug\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM\n*L\n285#1:693\n285#1:697\n285#1:694\n285#1:696\n285#1:695\n418#1:698,2\n424#1:700,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001d\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\rR$\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001dj\u0008\u0012\u0004\u0012\u00020\u0016`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00102\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020(0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106RF\u0010>\u001a4\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160908j\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001609j\u0008\u0012\u0004\u0012\u00020\u0016`;`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R0\u0010@\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\"08j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\"`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=RF\u0010C\u001a4\u0012\u0004\u0012\u00020A\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160908j\u001e\u0012\u0004\u0012\u00020A\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001609j\u0008\u0012\u0004\u0012\u00020\u0016`;`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R\u0016\u0010F\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020(0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\"0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/agri/v4/land/business/core/home/list/OrderType;",
        "O0",
        "()Lcom/xag/agri/v4/land/business/core/home/list/OrderType;",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/land/business/core/home/list/b;",
        "G0",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/land/business/core/home/list/a;",
        "render",
        "Lkotlin/z1;",
        "H0",
        "(Lcom/xag/agri/v4/land/business/core/home/list/a;)V",
        "orderType",
        "I0",
        "(Lcom/xag/agri/v4/land/business/core/home/list/a;Lcom/xag/agri/v4/land/business/core/home/list/OrderType;)V",
        "L0",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "item",
        "N0",
        "(Lcom/xag/agri/v4/land/business/core/home/list/a;Lcom/xag/agri/v4/land/business/core/items/ListModel;)V",
        "",
        "keyWord",
        "P0",
        "(Lcom/xag/agri/v4/land/business/core/home/list/a;Ljava/lang/String;)V",
        "M0",
        "K0",
        "J0",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "e",
        "Ljava/util/HashSet;",
        "guidSelectMap",
        "",
        "f",
        "J",
        "guidSizeTotal",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;",
        "",
        "g",
        "Lvf0/l;",
        "guidSelectChecker",
        "Landroid/util/SparseIntArray;",
        "h",
        "Landroid/util/SparseIntArray;",
        "timeSelectMap",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;",
        "i",
        "timeSelectChecker2",
        "",
        "Lcom/xag/operation/land/model/HdMapDataPiece;",
        "j",
        "Ljava/util/List;",
        "dataItems",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "k",
        "Ljava/util/HashMap;",
        "dataChildRelations",
        "l",
        "dataSizeRelations",
        "",
        "m",
        "dataTimeRelations",
        "n",
        "Ljava/lang/String;",
        "curKeyWord",
        "o",
        "Lcom/xag/agri/v4/land/business/core/home/list/OrderType;",
        "order",
        "p",
        "Z",
        "chooseMode",
        "Lkotlin/Function0;",
        "q",
        "Lvf0/a;",
        "chooseChecker",
        "Lkotlinx/coroutines/flow/p;",
        "r",
        "Lkotlinx/coroutines/flow/p;",
        "itemsChange",
        "<init>",
        "()V",
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
        "SMAP\nSurvey3LocalHdMapsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n49#2:693\n51#2:697\n46#3:694\n51#3:696\n105#4:695\n1863#5,2:698\n1863#5,2:700\n*S KotlinDebug\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM\n*L\n285#1:693\n285#1:697\n285#1:694\n285#1:696\n285#1:695\n418#1:698,2\n424#1:700,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public final e:Ljava/util/HashSet;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseIntArray;
    .annotation build Las0/k;
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

.field public final j:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Lcom/xag/agri/v4/land/business/core/home/list/OrderType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Z

.field public final q:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/p;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$guidSelectChecker$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$guidSelectChecker$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->g:Lvf0/l;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->h:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$timeSelectChecker2$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$timeSelectChecker2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->i:Lvf0/l;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->j:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->l:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->m:Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->n:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/OrderType;->SAVE_TIME:Lcom/xag/agri/v4/land/business/core/home/list/OrderType;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->o:Lcom/xag/agri/v4/land/business/core/home/list/OrderType;

    .line 67
    .line 68
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$chooseChecker$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$chooseChecker$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->q:Lvf0/a;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->r:Lkotlinx/coroutines/flow/p;

    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->h:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->R0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Lcom/xag/agri/v4/land/business/core/home/list/OrderType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->o:Lcom/xag/agri/v4/land/business/core/home/list/OrderType;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Q0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Lcom/xag/agri/v4/land/business/core/home/list/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->P0(Lcom/xag/agri/v4/land/business/core/home/list/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final R0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->q:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->g:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->r:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lcom/xag/agri/v4/land/business/core/home/list/OrderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->o:Lcom/xag/agri/v4/land/business/core/home/list/OrderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->i:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G0()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/land/business/core/home/list/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->r:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final H0(Lcom/xag/agri/v4/land/business/core/home/list/a;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doChangeMode$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doChangeMode$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final I0(Lcom/xag/agri/v4/land/business/core/home/list/a;Lcom/xag/agri/v4/land/business/core/home/list/OrderType;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/home/list/OrderType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doChangeOrder$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doChangeOrder$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Lcom/xag/agri/v4/land/business/core/home/list/OrderType;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, v1, v0, p2, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final J0(Lcom/xag/agri/v4/land/business/core/home/list/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/a;Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final K0(Lcom/xag/agri/v4/land/business/core/home/list/a;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->A3()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lny/b$p;->survey_local_hdmap_export_number:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getString(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRouter;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->jumpImportLocalHDMapData(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/home/list/a;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final L0(Lcom/xag/agri/v4/land/business/core/home/list/a;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doSelectAll$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doSelectAll$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final M0(Lcom/xag/agri/v4/land/business/core/home/list/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 25
    .line 26
    sget v1, Lny/b$p;->survey_local_hdmap_share_number:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/a;Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final N0(Lcom/xag/agri/v4/land/business/core/home/list/a;Lcom/xag/agri/v4/land/business/core/items/ListModel;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    instance-of p1, p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;->m()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->h:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->m:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne p2, v2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->h:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->m:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->f:J

    .line 95
    .line 96
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->l:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Long;

    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v2, v4

    .line 118
    iput-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->f:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->h:Landroid/util/SparseIntArray;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->m:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->m:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->f:J

    .line 181
    .line 182
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->l:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Long;

    .line 189
    .line 190
    if-nez p2, :cond_2

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    add-long/2addr v2, v4

    .line 204
    iput-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->f:J

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->r:Lkotlinx/coroutines/flow/p;

    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_4
    instance-of p1, p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    check-cast p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;->d()Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapDataPiece;->getUuid()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->f:J

    .line 250
    .line 251
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->l:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Long;

    .line 258
    .line 259
    if-nez p1, :cond_5

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    sub-long/2addr v2, v0

    .line 270
    iput-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->f:J

    .line 271
    .line 272
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->h:Landroid/util/SparseIntArray;

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;->e()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    add-int/lit8 p1, p1, -0x1

    .line 283
    .line 284
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->h:Landroid/util/SparseIntArray;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;->e()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->e:Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->f:J

    .line 300
    .line 301
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->l:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Long;

    .line 308
    .line 309
    if-nez p1, :cond_7

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    add-long/2addr v2, v0

    .line 320
    iput-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->f:J

    .line 321
    .line 322
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->h:Landroid/util/SparseIntArray;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;->e()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    add-int/lit8 p1, p1, 0x1

    .line 333
    .line 334
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->h:Landroid/util/SparseIntArray;

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;->e()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 341
    .line 342
    .line 343
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->r:Lkotlinx/coroutines/flow/p;

    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    move-object v0, p2

    .line 362
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;->d()Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapDataPiece;->getStructType()Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->PARENT:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 373
    .line 374
    if-ne v1, v2, :cond_9

    .line 375
    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->k:Ljava/util/HashMap;

    .line 377
    .line 378
    move-object v1, p2

    .line 379
    check-cast v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;->d()Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapDataPiece;->getUuid()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    check-cast p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;

    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;->d()Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapDataPiece;->getStructType()Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-interface {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/home/list/a;->S2(Ljava/lang/String;Lcom/xag/operation/land/model/HdMapDataPiece$Type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;->d()Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapDataPiece;->getUuid()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;->d()Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapDataPiece;->getStructType()Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {p1, p2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/a;->S2(Ljava/lang/String;Lcom/xag/operation/land/model/HdMapDataPiece$Type;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_3
    return-void
.end method

.method public final O0()Lcom/xag/agri/v4/land/business/core/home/list/OrderType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->o:Lcom/xag/agri/v4/land/business/core/home/list/OrderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(Lcom/xag/agri/v4/land/business/core/home/list/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, v1, v0, p2, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
