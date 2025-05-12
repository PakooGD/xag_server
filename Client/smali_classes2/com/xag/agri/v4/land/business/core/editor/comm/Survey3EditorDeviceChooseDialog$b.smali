.class public final Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/items/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b",
        "Lcom/xag/agri/v4/land/business/core/items/a0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lny/b$i;->btn_is_ues:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->S3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 32
    .line 33
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;->g()Lvl/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->W3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Lny/b$i;->iv_connect:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->S3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 64
    .line 65
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;->g()Lvl/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->U3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget p2, Lny/b$i;->device_tv_name:I

    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->S3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$b;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 96
    .line 97
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$e;->g()Lvl/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->V3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;Lvl/d;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method
