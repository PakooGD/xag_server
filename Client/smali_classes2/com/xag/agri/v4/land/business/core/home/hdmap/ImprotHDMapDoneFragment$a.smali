.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$a;
.super Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter<",
        "Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImprotHDMapDoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImprotHDMapDoneFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$ImportedAdapter\n+ 2 RVHolder.kt\ncom/xag/agri/v4/land/business/ui/adapter/RVHolder\n*L\n1#1,143:1\n49#2,5:144\n49#2,5:149\n49#2,5:154\n*S KotlinDebug\n*F\n+ 1 ImprotHDMapDoneFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$ImportedAdapter\n*L\n132#1:144,5\n133#1:149,5\n134#1:154,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$a;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;",
        "Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "m",
        "(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/ImportRecordBean;)V",
        "<init>",
        "()V",
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
        "SMAP\nImprotHDMapDoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImprotHDMapDoneFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$ImportedAdapter\n+ 2 RVHolder.kt\ncom/xag/agri/v4/land/business/ui/adapter/RVHolder\n*L\n1#1,143:1\n49#2,5:144\n49#2,5:149\n49#2,5:154\n*S KotlinDebug\n*F\n+ 1 ImprotHDMapDoneFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$ImportedAdapter\n*L\n132#1:144,5\n133#1:149,5\n134#1:154,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lny/b$l;->survey_high_layer_records_imported_item:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$a;->m(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/ImportRecordBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/ImportRecordBean;)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "rvHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    sget p2, Lny/b$i;->imported_item_name:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    sget p2, Lny/b$i;->imported_item_areaSize:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    sget p2, Lny/b$i;->imported_item_createAt:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;->getWorkName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;->getWorkArea()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;->getWorkTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide p2

    .line 154
    const-string v0, "MM/dd HH:mm"

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3, v0}, Lcom/xag/agri/v4/land/business/util/k$a;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method
