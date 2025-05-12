.class public final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;
.super Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter<",
        "Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LandDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$RecordAdapter\n+ 2 RVHolder.kt\ncom/xag/agri/v4/land/business/ui/adapter/RVHolder\n*L\n1#1,507:1\n49#2,5:508\n49#2,5:513\n*S KotlinDebug\n*F\n+ 1 Survey3LandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$RecordAdapter\n*L\n474#1:508,5\n475#1:513,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;",
        "Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "m",
        "(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/DayLandRecord;)V",
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
        "SMAP\nSurvey3LandDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$RecordAdapter\n+ 2 RVHolder.kt\ncom/xag/agri/v4/land/business/ui/adapter/RVHolder\n*L\n1#1,507:1\n49#2,5:508\n49#2,5:513\n*S KotlinDebug\n*F\n+ 1 Survey3LandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$RecordAdapter\n*L\n474#1:508,5\n475#1:513,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lny/b$l;->survey_new_item_land_record:I

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
    check-cast p3, Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;->m(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/DayLandRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/DayLandRecord;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;
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
    sget p2, Lny/b$i;->record_item_date:I

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
    sget p2, Lny/b$i;->record_item_info:I

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
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;->getTimeInfo()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;->getTotalSpray()D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    cmpl-double p1, p1, v2

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;->getTotalSpray()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p1, v2, v3, p2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat(DI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;->getTotalBroadcast()D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {p1, v2, v3, p2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityFormat(DI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;->getArea()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v0, v2, v3, p2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat(DI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, "   "

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method
