.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008O\u0010\'J\'\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J%\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u0016J\r\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0015\u0010\"\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0015\u0010#\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0015\u0010$\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u0016J\r\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0015\u0010)\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0015\u0010*\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0015\u0010+\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010\u0016R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0005038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010A\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0016\u0010H\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000c038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00105R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u0005038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00105R\u0016\u0010N\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00108\u00a8\u0006P"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "group",
        "",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        "children",
        "Lkotlin/z1;",
        "K0",
        "(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/j;",
        "render",
        "",
        "deviceId",
        "",
        "isMyTask",
        "c1",
        "(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Ljava/lang/String;Z)V",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;",
        "L0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "S0",
        "(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V",
        "W0",
        "()Z",
        "X0",
        "guid",
        "",
        "type",
        "fromLocal",
        "J0",
        "(Ljava/lang/String;IZ)V",
        "a1",
        "M0",
        "U0",
        "Y0",
        "T0",
        "N0",
        "Q0",
        "()V",
        "V0",
        "R0",
        "O0",
        "P0",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "e",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "parentData",
        "f",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "groupData",
        "",
        "g",
        "Ljava/util/List;",
        "childrenData",
        "h",
        "Z",
        "isFromLocalDataPage",
        "i",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;",
        "cloudType",
        "j",
        "localType",
        "k",
        "Ljava/lang/String;",
        "dataGuid",
        "l",
        "I",
        "hdMapType",
        "m",
        "hdMapWTK",
        "n",
        "isCloudLocal",
        "o",
        "cloudUrls",
        "p",
        "hasCloudDataChildren",
        "q",
        "canShare",
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


# static fields
.field public static final r:I = 0x8


# instance fields
.field public e:Lcom/xag/operation/land/model/HdMapParentRecord;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Lcom/xag/operation/land/model/HdMapGroupRecord;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Ljava/util/List;
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

.field public h:Z

.field public i:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/List;
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

.field public final p:Ljava/util/List;
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

.field public q:Z


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->g:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->UNKNOWN:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->i:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->j:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->k:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->l:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->m:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->o:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->p:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->q:Z

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->Z0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->b1(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->c1(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->i:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/operation/land/model/HdMapGroupRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->f:Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->j:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/operation/land/model/HdMapParentRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->e:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 2
    .line 3
    return-void
.end method

.method public static final Z0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->o:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->S0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 34
    .line 35
    sget v0, Lny/b$p;->survey_no_select_point_cloud_link:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static final b1(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->j:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->LOCAL:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_2
    :goto_2
    move p0, v3

    .line 22
    goto :goto_3

    .line 23
    :cond_3
    sget-object v1, Lz20/a;->a:Lz20/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz20/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->i:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 32
    .line 33
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->CLOUD_NO_RESULT:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 34
    .line 35
    if-ne p0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p0, v2

    .line 39
    :goto_3
    if-nez v4, :cond_5

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    :cond_5
    move v2, v3

    .line 46
    :cond_6
    return v2
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->K0(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->L0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->i:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/operation/land/model/HdMapGroupRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->f:Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->j:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/operation/land/model/HdMapParentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->e:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->h:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final J0(Ljava/lang/String;IZ)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->l:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public final K0(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapGroupRecord;->isFromShare()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->q:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapChildRecord;->isFromShare()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->q:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final L0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;",
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$checkCloudDataState$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$checkCloudDataState$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->p:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final N0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
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
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doCreateLand$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doCreateLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final O0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
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
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final P0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
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
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDownload$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDownload$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRouter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->jumpImportLocalHDMapData(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final R0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->j:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->LOCAL:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_2
    :goto_2
    move v2, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    sget-object v1, Lz20/a;->a:Lz20/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz20/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->i:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 37
    .line 38
    sget-object v5, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->CLOUD_NO_RESULT:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 39
    .line 40
    if-ne v1, v5, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_3
    invoke-interface {p1, v4, v0, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->k0(ZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final S0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doPrepareLocalCloud$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->j:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->LOCAL:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->i:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 13
    .line 14
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->CLOUD:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->CLOUD_LIMIT_RESULT:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    sget v0, Lny/b$p;->survey_hdmap_error_share:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/e;->p1(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->q:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v1, Lny/b$p;->survey_share_fobbiden:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShare$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v2, p1

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->e0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final U0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
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
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShowChildren$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doShowChildren$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final V0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
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
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doSubmitData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final Y0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
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
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadCloud$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadCloud$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a1(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
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
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c1(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->e1(Lvl/d;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
