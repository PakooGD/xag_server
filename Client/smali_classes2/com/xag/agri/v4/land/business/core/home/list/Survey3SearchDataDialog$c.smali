.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$c;
.super Lsu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$c",
        "Lsu/c;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemClick",
        "(Landroid/view/View;I)V",
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
.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$c;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lsu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$c;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->U3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$c;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->W3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$h;->g()Lcom/xag/operation/land/model/Land;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->W3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$f;->g()Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$i;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->W3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$i;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$i;->i()Lcom/xag/operation/land/model/LandGroup;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->W3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;->g()Lcom/xag/operation/land/model/LandPiece;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$w;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->W3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$w;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$w;->c()Lcom/xag/operation/land/model/PrescriptionMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p2, v0, p1, v0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->dismissWithAnim$default(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
