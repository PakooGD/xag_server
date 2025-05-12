.class public final Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;
.super Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment<",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;",
        "Landroidx/lifecycle/ViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonDialog.kt\ncom/xag/agri/v4/map/data/widget/dialog/CommonDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n257#2,2:102\n257#2,2:104\n*S KotlinDebug\n*F\n+ 1 CommonDialog.kt\ncom/xag/agri/v4/map/data/widget/dialog/CommonDialog\n*L\n85#1:102,2\n86#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J)\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0019\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010!R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010+\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;",
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "title",
        "e4",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;",
        "message",
        "b4",
        "leftStr",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "leftListener",
        "X3",
        "(Ljava/lang/String;Lvf0/a;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;",
        "",
        "show",
        "Z3",
        "(Z)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;",
        "rightStr",
        "rightListener",
        "c4",
        "Landroid/view/ViewGroup;",
        "container",
        "T3",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;",
        "mBinding",
        "U3",
        "(Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;)V",
        "I3",
        "()Ljava/lang/String;",
        "j",
        "Ljava/lang/String;",
        "mTitle",
        "k",
        "mMessage",
        "l",
        "mCancelStr",
        "m",
        "Z",
        "mCancelShow",
        "n",
        "Lvf0/a;",
        "mCancelListener",
        "o",
        "mSureStr",
        "p",
        "mSureListener",
        "cancel",
        "",
        "mHeight",
        "<init>",
        "(ZI)V",
        "xagmap-manager_release"
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
        "SMAP\nCommonDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonDialog.kt\ncom/xag/agri/v4/map/data/widget/dialog/CommonDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n257#2,2:102\n257#2,2:104\n*S KotlinDebug\n*F\n+ 1 CommonDialog.kt\ncom/xag/agri/v4/map/data/widget/dialog/CommonDialog\n*L\n85#1:102,2\n86#1:104,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public j:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Z

.field public n:Lvf0/a;
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

.field public o:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public p:Lvf0/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;-><init>(ZIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 4
    sget-object v0, Lav/g;->a:Lav/g;

    const/high16 v1, 0x43980000    # 304.0f

    invoke-virtual {v0, v1}, Lav/g;->a(F)I

    move-result v0

    const/16 v1, 0x11

    .line 5
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;-><init>(IIIZ)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->j:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lav/g;->a:Lav/g;

    const/high16 p3, 0x43380000    # 184.0f

    invoke-virtual {p2, p3}, Lav/g;->a(F)I

    move-result p2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;-><init>(ZI)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->V3(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->W3(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final V3(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->n:Lvf0/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final W3(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->p:Lvf0/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Y3(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lav/g;->a:Lav/g;

    .line 6
    .line 7
    sget p4, Luu/b$q;->map_data_cancel:I

    .line 8
    .line 9
    invoke-virtual {p1, p4}, Lav/g;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->X3(Ljava/lang/String;Lvf0/a;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic a4(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;ZILjava/lang/Object;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->Z3(Z)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d4(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lav/g;->a:Lav/g;

    .line 6
    .line 7
    sget p4, Luu/b$q;->map_data_sure:I

    .line 8
    .line 9
    invoke-virtual {p1, p4}, Lav/g;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->c4(Ljava/lang/String;Lvf0/a;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public I3()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-class v0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic M3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->T3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O3(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->U3(Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public U3(Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;->e:Lcom/xa/core/cube/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;->d:Lcom/xa/core/cube/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;->c:Lcom/xa/core/cube/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->l:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Luu/b$q;->map_data_cancel:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;->g:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->o:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v1, Luu/b$q;->map_data_sure:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;->f:Landroid/view/View;

    .line 53
    .line 54
    const-string v1, "middleLine"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->m:Z

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;->c:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    const-string v1, "closeBtn"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->m:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;->c:Lcom/xa/core/cube/TextView;

    .line 88
    .line 89
    new-instance v1, Lcv/a;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcv/a;-><init>(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogCommonBinding;->g:Lcom/xa/core/cube/TextView;

    .line 98
    .line 99
    new-instance v0, Lcv/b;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcv/b;-><init>(Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final X3(Ljava/lang/String;Lvf0/a;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "leftStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->n:Lvf0/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final Z3(Z)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b4(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c4(Ljava/lang/String;Lvf0/a;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "rightStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->p:Lvf0/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e4(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/dialog/CommonDialog;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
