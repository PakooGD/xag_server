.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapPageData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapPageData.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1557#2:188\n1628#2,3:189\n1863#2,2:192\n1019#2,2:194\n1863#2,2:196\n1557#2:198\n1628#2,3:199\n1872#2,3:202\n1611#2,9:205\n1863#2:214\n1864#2:216\n1620#2:217\n1#3:215\n*S KotlinDebug\n*F\n+ 1 HDMapPageData.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData\n*L\n46#1:188\n46#1:189,3\n47#1:192,2\n96#1:194,2\n103#1:196,2\n118#1:198\n118#1:199,3\n121#1:202,3\n136#1:205,9\n136#1:214\n136#1:216\n136#1:217\n136#1:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008V\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J;\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010#\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR$\u0010*\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00101\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00103\u001a\u0004\u0008$\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010D\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008+\u0010A\"\u0004\u0008B\u0010CR\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000c028\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u00104R\'\u0010M\u001a\u0012\u0012\u0004\u0012\u00020\u00170Hj\u0008\u0012\u0004\u0012\u00020\u0017`I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u00087\u0010LR\'\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u00130Hj\u0008\u0012\u0004\u0012\u00020\u0013`I8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010K\u001a\u0004\u0008?\u0010LR3\u0010T\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020P0Oj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020P`Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010R\u001a\u0004\u0008E\u0010SR3\u0010U\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020P0Oj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020P`Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010R\u001a\u0004\u0008J\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;",
        "",
        "Lkotlin/z1;",
        "p",
        "()V",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "parent",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "group",
        "",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        "children",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "localData",
        "a",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;Ljava/util/List;)V",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "b",
        "(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "x",
        "(Ljava/lang/String;)V",
        "uuid",
        "n",
        "y",
        "wkt",
        "c",
        "s",
        "areaFormat",
        "d",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "l",
        "()Lcom/xag/operation/land/model/HdMapParentRecord;",
        "w",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;)V",
        "parentRecord",
        "e",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "f",
        "()Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "v",
        "(Lcom/xag/operation/land/model/HdMapGroupRecord;)V",
        "groupRecord",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "childrenRecords",
        "",
        "g",
        "Z",
        "o",
        "()Z",
        "u",
        "(Z)V",
        "isFromDeviceSurvey",
        "",
        "h",
        "J",
        "()J",
        "t",
        "(J)V",
        "createTime",
        "i",
        "k",
        "localRecords",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "localCloudPaths",
        "localGeoLands",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "localGeoLandsMap",
        "localGeoObsMap",
        "<init>",
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
        "SMAP\nHDMapPageData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapPageData.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1557#2:188\n1628#2,3:189\n1863#2,2:192\n1019#2,2:194\n1863#2,2:196\n1557#2:198\n1628#2,3:199\n1872#2,3:202\n1611#2,9:205\n1863#2:214\n1864#2:216\n1620#2:217\n1#3:215\n*S KotlinDebug\n*F\n+ 1 HDMapPageData.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData\n*L\n46#1:188\n46#1:189,3\n47#1:192,2\n96#1:194,2\n103#1:196,2\n118#1:198\n118#1:199,3\n121#1:202,3\n136#1:205,9\n136#1:214\n136#1:216\n136#1:217\n136#1:215\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/xag/operation/land/model/HdMapParentRecord;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Lcom/xag/operation/land/model/HdMapGroupRecord;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public final i:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->i:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->l:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->m:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HdMapGroupRecord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->d:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->e:Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->f:Ljava/util/List;

    .line 26
    .line 27
    check-cast p3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x1

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    new-instance p3, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$a;

    .line 42
    .line 43
    invoke-direct {p3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/collections/r;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->i:Ljava/util/List;

    .line 55
    .line 56
    move-object p3, p4

    .line 57
    check-cast p3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkArea()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkRange()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->b:Ljava/lang/String;

    .line 82
    .line 83
    check-cast p4, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getOriginTaskUuid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTaskUuid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->g:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method public final b(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
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
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lcom/xag/operation/land/model/HdMapGroupRecord;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->e:Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/xag/operation/land/model/HdMapParentRecord;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->d:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 12

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->d:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->e:Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->f:Ljava/util/List;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "\u9ad8\u6e05\u56fe\u4efb\u52a1:"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", group:"

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", children:"

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->i:Ljava/util/List;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 126
    .line 127
    :try_start_0
    sget-object v2, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getDsmZipPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const-string v4, "\u65e0"

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 145
    .line 146
    new-instance v5, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getDsmZipPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->calcFileLength(Ljava/io/File;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    long-to-double v5, v5

    .line 163
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v1

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_4
    :goto_3
    move-object v3, v4

    .line 172
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "\u9ad8\u6e05\u56feDSM\u6570\u636e:"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTilesFilePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 206
    .line 207
    new-instance v5, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTilesFilePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v7, "/{z}/{x}/{y}"

    .line 217
    .line 218
    const-string v8, ""

    .line 219
    .line 220
    const/4 v10, 0x4

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->calcFileLength(Ljava/io/File;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    long-to-double v5, v5

    .line 235
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    :goto_5
    move-object v3, v4

    .line 241
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v6, "\u9ad8\u6e05\u56fe\u6570\u636e\u74e6\u7247:"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getPointCloudZipPath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 275
    .line 276
    new-instance v4, Ljava/io/File;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getPointCloudZipPath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->calcFileLength(Ljava/io/File;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    long-to-double v4, v4

    .line 293
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_8
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "\u9ad8\u6e05\u56fe\u6570\u636e\u70b9\u4e91:"

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->l:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->m:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v5, "\u9ad8\u6e05\u56fe\u5730\u7406\u4fe1\u606f:\u5730\u5757"

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, "\uff0c\u969c\u788d\u7269:"

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_9
    return-void
.end method

.method public final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;->label:I

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
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->i:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getPointCloudZipPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    xor-int/2addr p1, v3

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$2;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, v2, p1, v6}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalCloud$1;->label:I

    .line 128
    .line 129
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    move-object v0, p0

    .line 137
    move-object v1, p1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/2addr p1, v3

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->j:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 151
    .line 152
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;->label:I

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
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->l:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->i:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr p1, v3

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->i:Ljava/util/List;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-static {v2, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTaskUuid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$prepareLocalGeoList$1;->label:I

    .line 126
    .line 127
    invoke-interface {p1, v4, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getLandFromLocalHDMap(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v0, p0

    .line 135
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    check-cast p1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/2addr v1, v3

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->k:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->k:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    add-int/lit8 v3, v1, 0x1

    .line 169
    .line 170
    if-gez v1, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 173
    .line 174
    .line 175
    :cond_5
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v5, 0xf

    .line 182
    .line 183
    if-ne v4, v5, :cond_6

    .line 184
    .line 185
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->m:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->l:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_4
    move v1, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 215
    .line 216
    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/xag/operation/land/model/HdMapGroupRecord;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/HdMapGroupRecord;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->e:Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/xag/operation/land/model/HdMapParentRecord;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->d:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
