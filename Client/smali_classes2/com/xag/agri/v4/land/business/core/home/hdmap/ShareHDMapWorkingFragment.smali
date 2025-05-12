.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;
.super Lcom/xag/agri/v4/land/business/ui/base/SurveyBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$a;,
        Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareHDMapWorkingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareHDMapWorkingFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,580:1\n35#2:581\n1#3:582\n*S KotlinDebug\n*F\n+ 1 ShareHDMapWorkingFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment\n*L\n85#1:581\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0002?@B\u0007\u00a2\u0006\u0004\u0008=\u0010\rJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;",
        "Lcom/xag/agri/v4/land/business/ui/base/SurveyBaseFragment;",
        "",
        "",
        "uuidList",
        "Lkotlin/z1;",
        "V3",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/v4/land/business/data/model/ShareRecordDetailBean;",
        "records",
        "U3",
        "(Ljava/util/List;)Ljava/util/List;",
        "b4",
        "()V",
        "",
        "E3",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "X3",
        "position",
        "Z3",
        "(I)V",
        "T3",
        "a4",
        "Y3",
        "Lcom/xag/agri/v4/land/business/data/model/Page;",
        "d",
        "Lcom/xag/agri/v4/land/business/data/model/Page;",
        "mPage",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;",
        "e",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;",
        "mAdapter",
        "",
        "Lcom/xag/account/model/XaSimpleUserInfo;",
        "f",
        "Ljava/util/List;",
        "cacheSharedUsers",
        "Lcom/xag/agri/v4/land/business/data/model/RecordSharingData;",
        "g",
        "itemsData",
        "",
        "h",
        "Z",
        "isRunning",
        "Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;",
        "i",
        "Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;",
        "mBody",
        "Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;",
        "j",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "W3",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;",
        "viewBind",
        "<init>",
        "k",
        "a",
        "b",
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
        "SMAP\nShareHDMapWorkingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareHDMapWorkingFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,580:1\n35#2:581\n1#3:582\n*S KotlinDebug\n*F\n+ 1 ShareHDMapWorkingFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment\n*L\n85#1:581\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic l:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I


# instance fields
.field public final d:Lcom/xag/agri/v4/land/business/data/model/Page;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/account/model/XaSimpleUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/RecordSharingData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;

.field public final j:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;

    .line 7
    .line 8
    const-string v4, "viewBind"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/n;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->l:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->k:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/SurveyBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/Page;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/model/Page;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->d:Lcom/xag/agri/v4/land/business/data/model/Page;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->g:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$viewBind$2;

    .line 33
    .line 34
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->j:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->T3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->V3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/SurveyBaseFragment;->dismissLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->i:Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->Y3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->Z3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->a4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U3(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/ShareRecordDetailBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xag/agri/v4/land/business/data/model/ShareRecordDetailBean;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->f:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/r;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/xag/account/model/XaSimpleUserInfo;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/xag/account/model/XaSimpleUserInfo;->getGuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/ShareRecordDetailBean;->getTargetUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/ShareRecordDetailBean;->getTargetUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/ShareRecordDetailBean;->getTargetUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v0
.end method

.method private final V3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->f:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/xag/account/model/XaSimpleUserInfo;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/xag/account/model/XaSimpleUserInfo;->getGuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/xag/account/domain/UserRepository;->batchSearchByUserGuids(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method private final W3()Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->j:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->l:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method private final b4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget v0, Lny/b$h;->survey_shape_r8888_gray_a5:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget v0, Lny/b$h;->cube_shape_container_bg_tint_8:I

    .line 61
    .line 62
    :goto_2
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public E3()I
    .locals 1

    .line 1
    sget v0, Lny/b$l;->survey_high_layer_share_records_sharing:I

    .line 2
    .line 3
    return v0
.end method

.method public final T3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/data/model/RecordSharingData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Lny/b$p;->survey_str_canceling:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/land/business/ui/base/SurveyBaseFragment;->showLoading(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$cancelShare$1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$cancelShare$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;ILcom/xag/agri/v4/land/business/data/model/RecordSharingData;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->a(Lkotlinx/coroutines/q0;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final X3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->b(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/k;->t(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/k;->D(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$4;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$4;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/k;->k(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/xag/support/executor/k;->v()Lcom/xag/support/executor/k;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Y3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/RecordSharingData;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, v1}, Lcom/xag/agri/v4/land/business/ui/base/SurveyBaseFragment;->F3(Lcom/xag/agri/v4/land/business/ui/base/SurveyBaseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$resetShare$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$resetShare$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;Lcom/xag/agri/v4/land/business/data/model/RecordSharingData;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->a(Lkotlinx/coroutines/q0;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Z3(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/dialog/DialogFactory;->a:Lcom/xag/agri/v4/land/business/core/dialog/DialogFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getChildFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lny/b$p;->survey_str_share_cancel_msg:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v4, Lny/b$p;->survey_str_share_cancel:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v5, Lny/b$p;->survey_str_not_cancel:I

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$d;

    .line 42
    .line 43
    invoke-direct {v6, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$d;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/dialog/DialogFactory$Companion;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a4(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/data/model/RecordSharingData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/land/business/core/dialog/DialogFactory;->a:Lcom/xag/agri/v4/land/business/core/dialog/DialogFactory$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "getChildFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lny/b$p;->survey_str_hdmap_share_fail_titel:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v0, Lny/b$p;->survey_str_service_error:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "getString(...)"

    .line 36
    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v5, Lny/b$p;->survey_str_retry:I

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v6, Lny/b$p;->survey_str_share_cancel:I

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "#FFF24957"

    .line 59
    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v9, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$e;

    .line 65
    .line 66
    invoke-direct {v9, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$e;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v1 .. v9}, Lcom/xag/agri/v4/land/business/core/dialog/DialogFactory$Companion;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/SurveyBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "uuid"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->d:Lcom/xag/agri/v4/land/business/data/model/Page;

    .line 36
    .line 37
    new-instance v1, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "start"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, p2, p1}, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;-><init>(Lcom/xag/agri/v4/land/business/data/model/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->i:Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance p2, Lcom/xag/agri/v4/land/business/ui/adapter/DividerItemDecoration;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "requireContext(...)"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v3, Lny/b$f;->survey_color_1A000000:I

    .line 87
    .line 88
    invoke-direct {p2, v0, v1, v3, v2}, Lcom/xag/agri/v4/land/business/ui/adapter/DividerItemDecoration;-><init>(Landroid/content/Context;IIZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHighLayerShareRecordsSharingBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->e:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    .line 115
    .line 116
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$c;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$c;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;->l(Lsu/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->X3()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
