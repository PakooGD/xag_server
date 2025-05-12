.class public final Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;
.super Lcom/xag/agri/v4/land/business/ui/base/BasePage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandGroupLandListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandGroupLandListFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n35#2:163\n1557#3:164\n1628#3,3:165\n257#4,2:168\n257#4,2:170\n*S KotlinDebug\n*F\n+ 1 LandGroupLandListFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment\n*L\n34#1:163\n148#1:164\n148#1:165,3\n159#1:168,2\n160#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008J\u0010\u0010J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R?\u00104\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000c\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;RE\u0010B\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160=\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u000c\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010/\u001a\u0004\u0008@\u00101\"\u0004\u0008A\u00103R\"\u0010I\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;",
        "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "()V",
        "initView",
        "",
        "guid",
        "X3",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/LandPiece;",
        "land",
        "Y3",
        "(Landroid/view/View;Lcom/xag/operation/land/model/LandPiece;)V",
        "Q3",
        "(Lcom/xag/operation/land/model/LandPiece;)V",
        "Z3",
        "P3",
        "e4",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;",
        "g",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "W3",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "h",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "R3",
        "()Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "adapter",
        "Lkotlin/Function1;",
        "Lkotlin/m0;",
        "name",
        "i",
        "Lvf0/l;",
        "S3",
        "()Lvf0/l;",
        "a4",
        "(Lvf0/l;)V",
        "onItemSelectAction",
        "Lkotlin/Function0;",
        "j",
        "Lvf0/a;",
        "V3",
        "()Lvf0/a;",
        "d4",
        "(Lvf0/a;)V",
        "updateAction",
        "",
        "ids",
        "k",
        "T3",
        "b4",
        "onLoadLandIds",
        "l",
        "Ljava/lang/String;",
        "U3",
        "()Ljava/lang/String;",
        "c4",
        "(Ljava/lang/String;)V",
        "projectId",
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
        "SMAP\nLandGroupLandListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandGroupLandListFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n35#2:163\n1557#3:164\n1628#3,3:165\n257#4,2:168\n257#4,2:170\n*S KotlinDebug\n*F\n+ 1 LandGroupLandListFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment\n*L\n34#1:163\n148#1:164\n148#1:165,3\n159#1:168,2\n160#1:170,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:I


# instance fields
.field public final g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/LandPiece;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;
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
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->m:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$viewBind$2;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->l:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Lcom/xag/operation/land/model/LandPiece;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->P3(Lcom/xag/operation/land/model/LandPiece;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Lcom/xag/operation/land/model/LandPiece;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->Q3(Lcom/xag/operation/land/model/LandPiece;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Landroid/view/View;Lcom/xag/operation/land/model/LandPiece;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->Y3(Landroid/view/View;Lcom/xag/operation/land/model/LandPiece;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Lcom/xag/operation/land/model/LandPiece;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->Z3(Lcom/xag/operation/land/model/LandPiece;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P3(Lcom/xag/operation/land/model/LandPiece;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/LandPiece;->getGuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$checkDeleteDialog$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$checkDeleteDialog$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->e(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/util/List;Lvf0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q3(Lcom/xag/operation/land/model/LandPiece;)V
    .locals 13

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 6
    .line 7
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v3, Lny/b$p;->survey_team_from_land_group_remove_txt:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/operation/land/model/LandPiece;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v3, v6, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v2, Lny/b$p;->survey_str_cancel:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lny/b$p;->survey_team_remove_land:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v4, Lny/b$f;->cube_color_state_red_primary:I

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$checkRemoveDialog$1$1;

    .line 78
    .line 79
    invoke-direct {v4, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$checkRemoveDialog$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Lcom/xag/operation/land/model/LandPiece;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig(Ljava/lang/String;ILvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "DIALOG_YES_NO"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public final R3()Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S3()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lcom/xag/operation/land/model/LandPiece;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->i:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->k:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->j:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W3()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->m:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final X3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "loadData: guid = "

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->l:Ljava/lang/String;

    .line 74
    .line 75
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->l:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$loadData$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsByGroupAll(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p1, p0

    .line 97
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 100
    .line 101
    move-object v1, p2

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/xag/operation/land/model/LandPiece;

    .line 130
    .line 131
    new-instance v4, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct {v4, v3, v7, v5, v6}, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;-><init>(Lcom/xag/operation/land/model/LandPiece;IILkotlin/jvm/internal/u;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->k:Lvf0/l;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->e4()V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 178
    .line 179
    return-object p1
.end method

.method public final Y3(Landroid/view/View;Lcom/xag/operation/land/model/LandPiece;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/land/DialogLandSelect;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/agri/v4/land/business/core/home/land/DialogLandSelect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$popMenu$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$popMenu$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Lcom/xag/operation/land/model/LandPiece;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/land/DialogLandSelect;->M3(Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$popMenu$2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$popMenu$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Lcom/xag/operation/land/model/LandPiece;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/land/DialogLandSelect;->L3(Lvf0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "DialogLandSelect"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z3(Lcom/xag/operation/land/model/LandPiece;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$removeLand$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$removeLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$removeLand$2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$removeLand$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Lcom/xag/operation/land/model/LandPiece;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a4(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/LandPiece;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->i:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final b4(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->k:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final c4(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final d4(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->j:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "rvLands"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getRoot(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v4

    .line 64
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    sget v0, Lny/b$p;->survey_team_land_none:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget-object v0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->b(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewGroupLandListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    const-string v2, "rvLands"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$initView$1;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$initView$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lvf0/q;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->e4()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lny/b$l;->survey_new_group_land_list:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
