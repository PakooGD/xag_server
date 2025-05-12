.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\t\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R3\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;",
        "Landroid/widget/PopupWindow;",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup$a;",
        "Lkotlin/m0;",
        "name",
        "action",
        "Lkotlin/z1;",
        "listener",
        "d",
        "(Lvf0/l;)V",
        "",
        "redoEnable",
        "undoEnable",
        "b",
        "(ZZ)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "context",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;",
        "mBinding",
        "Lvf0/l;",
        "mListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup$a;",
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getResources(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lez/b;->b(Landroid/content/res/Resources;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 27
    .line 28
    sget v2, Loy/b$g;->cube_dp_176:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v2, Loy/b$g;->cube_dp_88:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 46
    .line 47
    sget v2, Loy/b$g;->cube_dp_40:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 55
    .line 56
    sget v2, Loy/b$g;->cube_dp_96:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "inflate(...)"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;->b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;->a()Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "getRoot(...)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;->b:Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;

    .line 105
    .line 106
    const-string v1, "btnRedo"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup$1;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;->c:Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;

    .line 120
    .line 121
    const-string v0, "btnUndo"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup$2;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;->c:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;->b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;->b:Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;->b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5PopupRedoUndoBinding;->c:Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup$a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;->c:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method
