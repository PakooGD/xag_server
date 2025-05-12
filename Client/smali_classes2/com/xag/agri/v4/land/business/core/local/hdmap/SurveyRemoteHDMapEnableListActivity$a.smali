.class public final Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyRemoteHDMapEnableListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyRemoteHDMapEnableListActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$initViews$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,364:1\n278#2,2:365\n*S KotlinDebug\n*F\n+ 1 SurveyRemoteHDMapEnableListActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$initViews$1\n*L\n177#1:365,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$a",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lkotlin/z1;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
        "SMAP\nSurveyRemoteHDMapEnableListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyRemoteHDMapEnableListActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$initViews$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,364:1\n278#2,2:365\n*S KotlinDebug\n*F\n+ 1 SurveyRemoteHDMapEnableListActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$initViews$1\n*L\n177#1:365,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$a;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$a;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->w2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$a;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->m2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v1, "searchClear"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method
