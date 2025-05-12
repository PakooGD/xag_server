.class public final Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;
.super Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter<",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;",
        "Lcom/xag/operation/map/data/model/FileBean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectFolderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectFolderAdapter.kt\ncom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n257#2,2:66\n*S KotlinDebug\n*F\n+ 1 SelectFolderAdapter.kt\ncom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter\n*L\n63#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;",
        "Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "Landroid/view/ViewGroup;",
        "parent",
        "N",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;",
        "vb",
        "item",
        "",
        "position",
        "Lkotlin/z1;",
        "M",
        "(Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;Lcom/xag/operation/map/data/model/FileBean;I)V",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSelectFolderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectFolderAdapter.kt\ncom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n257#2,2:66\n*S KotlinDebug\n*F\n+ 1 SelectFolderAdapter.kt\ncom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter\n*L\n63#1:66,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;Lcom/xag/operation/map/data/model/FileBean;I)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/map/data/model/FileBean;
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
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;->d:Lcom/xa/core/cube/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/FileBean;->getShowName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/FileBean;->getDocumentFileBean()Lcom/xag/operation/map/data/model/DocumentFileBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/DocumentFileBean;->getDocumentIsDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lav/g;->a:Lav/g;

    .line 40
    .line 41
    sget v3, Luu/b$q;->map_data_local_filenum:I

    .line 42
    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/FileBean;->getDocumentFileBean()Lcom/xag/operation/map/data/model/DocumentFileBean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/xag/operation/map/data/model/DocumentFileBean;->getDocumentSize()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v1

    .line 57
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Lav/g;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/FileBean;->getExtraInfo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    iget-object v3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;->c:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v2

    .line 82
    if-ne v0, p3, :cond_2

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v1

    .line 87
    :goto_2
    iget-object v3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;->f:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const-string v4, "vCheckBox"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;

    .line 95
    .line 96
    invoke-direct {v6, p2, p0, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;-><init>(Lcom/xag/operation/map/data/model/FileBean;Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;I)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-static/range {v3 .. v8}, Lbv/e;->c(Landroid/view/View;JLvf0/a;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/FileBean;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;->e:Landroid/view/View;

    .line 116
    .line 117
    const-string p2, "spiltLine"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    xor-int/lit8 p2, v0, 0x1

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/16 v1, 0x8

    .line 128
    .line 129
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public N(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;
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
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;

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
    check-cast p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;

    .line 2
    .line 3
    check-cast p2, Lcom/xag/operation/map/data/model/FileBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;->M(Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;Lcom/xag/operation/map/data/model/FileBean;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic r(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;->N(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
