.class public final Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;
.super Lcom/xag/agri/v4/land/business/core/dialog/BaseDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogTipsWithOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogTipsWithOperation.kt\ncom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n35#2:134\n1#3:135\n*S KotlinDebug\n*F\n+ 1 DialogTipsWithOperation.kt\ncom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation\n*L\n41#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0018\u0010%\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010-\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;",
        "Lcom/xag/agri/v4/land/business/core/dialog/BaseDialog;",
        "",
        "E3",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "title",
        "O3",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;",
        "msg",
        "N3",
        "txt",
        "K3",
        "P3",
        "color",
        "L3",
        "(I)Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;",
        "Q3",
        "Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;",
        "listener",
        "M3",
        "(Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;)Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;",
        "b",
        "Ljava/lang/String;",
        "mTitle",
        "c",
        "mMsg",
        "d",
        "mBtnAboveTxt",
        "e",
        "mBtnUnderTxt",
        "f",
        "I",
        "mBtnAboveTxtColor",
        "g",
        "mBtnUnderTxtColor",
        "h",
        "Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;",
        "mViewClickListener",
        "Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;",
        "i",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "H3",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;",
        "viewBind",
        "<init>",
        "()V",
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
        "SMAP\nDialogTipsWithOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogTipsWithOperation.kt\ncom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n35#2:134\n1#3:135\n*S KotlinDebug\n*F\n+ 1 DialogTipsWithOperation.kt\ncom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation\n*L\n41#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
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
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->j:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->k:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$viewBind$2;

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
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->i:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->J3(Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->I3(Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;Landroid/view/View;)V

    return-void
.end method

.method public static final I3(Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->h:Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;->a()V

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

.method public static final J3(Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->h:Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;->b()V

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


# virtual methods
.method public E3()I
    .locals 1

    .line 1
    sget v0, Lny/b$l;->survey_dialog_tips_with_operation:I

    .line 2
    .line 3
    return v0
.end method

.method public final H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->i:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->j:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L3(I)Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final M3(Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;)Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->h:Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final N3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q3(I)Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->g:I

    .line 2
    .line 3
    return-object p0
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/dialog/BaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->b:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->f:I

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->b:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->f:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->b:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 121
    .line 122
    iget p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->f:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->b:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 132
    .line 133
    new-instance p2, Lcom/xag/agri/v4/land/business/core/dialog/g;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/dialog/g;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->c:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->g:I

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->c:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->g:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->c:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 210
    .line 211
    iget p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->g:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogTipsWithOperationBinding;->c:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 221
    .line 222
    new-instance p2, Lcom/xag/agri/v4/land/business/core/dialog/h;

    .line 223
    .line 224
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/dialog/h;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/DialogTipsWithOperation;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
