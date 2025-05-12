.class public final Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;
.super Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1384:1\n257#2,2:1385\n*S KotlinDebug\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder\n*L\n741#1:1385,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u001c\u0010\u0014\u001a\n \n*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;",
        "Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "data",
        "",
        "position",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "tvName",
        "c",
        "tvTime",
        "tvArea",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "ivLocal",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
        "SMAP\nItemViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1384:1\n257#2,2:1385\n*S KotlinDebug\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder\n*L\n741#1:1385,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lny/b$l;->survey_high_layer_list_item:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lny/b$i;->tv_hdmap_name:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lny/b$i;->tv_hdmap_guid:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lny/b$i;->tv_hdmap_area:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lny/b$i;->iv_hdmap_local:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public d(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;->d()Lcom/xag/operation/land/model/IHdRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/xag/operation/land/model/IHdRecord;->getRecordTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/util/k$a;->g(Lcom/xag/agri/v4/land/business/util/k$a;JZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;->d()Lcom/xag/operation/land/model/IHdRecord;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/xag/operation/land/model/IHdRecord;->getRecordUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "#"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;->d()Lcom/xag/operation/land/model/IHdRecord;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/xag/operation/land/model/IHdRecord;->getRecordArea()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;->c()Lvf0/l;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;->d()Lcom/xag/operation/land/model/IHdRecord;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder;->e:Landroid/widget/ImageView;

    .line 94
    .line 95
    const-string v0, "ivLocal"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/xag/agri/v4/land/business/core/items/HDMapRecordViewHolder$a;->a:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, v0, p1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-ne p1, v1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, v0

    .line 114
    :goto_0
    if-eqz v1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 v0, 0x8

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
