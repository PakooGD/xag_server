.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$d",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;",
        "action",
        "Lkotlin/z1;",
        "onModifySuccess",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$d;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onModifyCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$a;->a(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onModifySuccess(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;)V
    .locals 2
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "action"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$d;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->F5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$d;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->t5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->r1(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$d$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    aget p1, p1, p2

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$d;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$d;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->OPERATION:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v0, v1, p2, v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->j(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$d;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->t5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->r1(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
