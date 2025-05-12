.class public final Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;
.super Lcom/xag/agri/v4/land/business/core/dialog/BaseDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogYesNo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogYesNo.kt\ncom/xag/agri/v4/land/business/core/dialog/DialogYesNo\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n35#2:132\n257#3,2:133\n1#4:135\n*S KotlinDebug\n*F\n+ 1 DialogYesNo.kt\ncom/xag/agri/v4/land/business/core/dialog/DialogYesNo\n*L\n40#1:132\n55#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;",
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
        "Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;",
        "listener",
        "N3",
        "(Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;)Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;",
        "",
        "title",
        "O3",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;",
        "msg",
        "K3",
        "txt",
        "L3",
        "P3",
        "color",
        "Q3",
        "(I)Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;",
        "M3",
        "b",
        "Ljava/lang/String;",
        "mTitle",
        "c",
        "mMsg",
        "d",
        "mNoTxt",
        "e",
        "mYesTxt",
        "f",
        "I",
        "mYesTxtColor",
        "g",
        "mNoTxtColor",
        "Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;",
        "h",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "H3",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;",
        "viewBind",
        "i",
        "Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;",
        "mClick",
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
        "SMAP\nDialogYesNo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogYesNo.kt\ncom/xag/agri/v4/land/business/core/dialog/DialogYesNo\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n35#2:132\n257#3,2:133\n1#4:135\n*S KotlinDebug\n*F\n+ 1 DialogYesNo.kt\ncom/xag/agri/v4/land/business/core/dialog/DialogYesNo\n*L\n40#1:132\n55#1:133,2\n*E\n"
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
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public final h:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->j:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->k:I

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$viewBind$2;

    .line 13
    .line 14
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->h:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->J3(Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->I3(Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;Landroid/view/View;)V

    return-void
.end method

.method public static final I3(Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->i:Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;->b()V

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

.method public static final J3(Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->i:Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;->a()V

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
    sget v0, Lny/b$l;->survey_dialog_yesno:I

    .line 2
    .line 3
    return v0
.end method

.method public final H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->h:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->j:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final L3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "txt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final M3(I)Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final N3(Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;)Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;
    .locals 0
    .param p1    # Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->i:Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "txt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final Q3(I)Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->b:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->d:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string p2, "surveyDialogYesNoMsg"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_1

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move p2, v1

    .line 98
    :goto_1
    if-eqz p2, :cond_2

    .line 99
    .line 100
    move v0, v1

    .line 101
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->f:I

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->d:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->f:I

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->d:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 162
    .line 163
    iget p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->f:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->g:I

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->b:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->g:I

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->b:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 226
    .line 227
    iget p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->g:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->b:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 237
    .line 238
    new-instance p2, Lcom/xag/agri/v4/land/business/core/dialog/i;

    .line 239
    .line 240
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/dialog/i;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;->H3()Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogYesnoBinding;->d:Lcom/xag/agri/v4/land/business/ui/widget/CommonShapeButton;

    .line 251
    .line 252
    new-instance p2, Lcom/xag/agri/v4/land/business/core/dialog/j;

    .line 253
    .line 254
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/dialog/j;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/DialogYesNo;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
