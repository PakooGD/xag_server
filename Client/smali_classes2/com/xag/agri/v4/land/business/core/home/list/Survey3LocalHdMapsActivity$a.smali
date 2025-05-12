.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LocalHdMapsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity$onCreate$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,692:1\n257#2,2:693\n*S KotlinDebug\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity$onCreate$3\n*L\n102#1:693,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity$a",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/z1;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
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
        "SMAP\nSurvey3LocalHdMapsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity$onCreate$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,692:1\n257#2,2:693\n*S KotlinDebug\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity$onCreate$3\n*L\n102#1:693,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;->h2(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;)Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->P0(Lcom/xag/agri/v4/land/business/core/home/list/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;->j2(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;)Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalHdmapListBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "viewBinding"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalHdmapListBinding;->i:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v1, "searchClear"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v1

    .line 55
    :goto_0
    if-eqz p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v1, 0x8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
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
