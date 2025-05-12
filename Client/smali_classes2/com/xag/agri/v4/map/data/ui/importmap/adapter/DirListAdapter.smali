.class public final Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;
.super Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter<",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;",
        "Lcom/xag/agri/v4/map/data/model/DirBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;",
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;",
        "Lcom/xag/agri/v4/map/data/model/DirBean;",
        "Landroid/view/ViewGroup;",
        "parent",
        "I",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;",
        "vb",
        "item",
        "",
        "position",
        "Lkotlin/z1;",
        "H",
        "(Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;Lcom/xag/agri/v4/map/data/model/DirBean;I)V",
        "<init>",
        "()V",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;Lcom/xag/agri/v4/map/data/model/DirBean;I)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/map/data/model/DirBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;->b:Lcom/xa/core/cube/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/xag/agri/v4/map/data/model/DirBean;->getFileBean()Lcom/xag/operation/map/data/model/FileBean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/FileBean;->isDocument()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xag/agri/v4/map/data/model/DirBean;->getFileBean()Lcom/xag/operation/map/data/model/FileBean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/FileBean;->getShowName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/v4/map/data/model/DirBean;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p2, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;->b:Lcom/xa/core/cube/TextView;

    .line 60
    .line 61
    sget-object p3, Lav/g;->a:Lav/g;

    .line 62
    .line 63
    sget v0, Luu/b$f;->cube_color_content_tertiary:I

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lav/g;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;->b:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p2, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;->b:Lcom/xa/core/cube/TextView;

    .line 79
    .line 80
    sget-object p3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 81
    .line 82
    sget v0, Luu/b$d;->cube_color_project_primary:I

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;->b:Lcom/xa/core/cube/TextView;

    .line 92
    .line 93
    sget-object p2, Lav/g;->a:Lav/g;

    .line 94
    .line 95
    sget p3, Luu/b$m;->map_data_arrow_right_1:I

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lav/g;->c(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v3, v3, p2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public I(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic m(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;

    .line 2
    .line 3
    check-cast p2, Lcom/xag/agri/v4/map/data/model/DirBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;->H(Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;Lcom/xag/agri/v4/map/data/model/DirBean;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic r(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;->I(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemDirBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
