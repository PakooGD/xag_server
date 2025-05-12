.class public final Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;
.super Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5<",
        "Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordOfflineReportActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordOfflineReportActivityV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n808#2,11:116\n257#3,2:127\n257#3,2:129\n257#3,2:131\n*S KotlinDebug\n*F\n+ 1 RecordOfflineReportActivityV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5\n*L\n83#1:116,11\n84#1:127,2\n85#1:129,2\n89#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;",
        "Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;",
        "Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;",
        "f",
        "Lkotlin/z;",
        "T1",
        "()Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;",
        "cloudLogStackAdapter",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;",
        "g",
        "W1",
        "()Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;",
        "recordsOfflineAdapter",
        "<init>",
        "records_release"
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
        "SMAP\nRecordOfflineReportActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordOfflineReportActivityV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n808#2,11:116\n257#3,2:127\n257#3,2:129\n257#3,2:131\n*S KotlinDebug\n*F\n+ 1 RecordOfflineReportActivityV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5\n*L\n83#1:116,11\n84#1:127,2\n85#1:129,2\n89#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$cloudLogStackAdapter$2;->INSTANCE:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$cloudLogStackAdapter$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->f:Lkotlin/z;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$recordsOfflineAdapter$2;->INSTANCE:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$recordsOfflineAdapter$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->g:Lkotlin/z;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic Q1(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic R1(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->W1()Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initView()V
    .locals 13

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->v(Z)Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$a;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$a;-><init>(Lvf0/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v2, "btnClose"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$2;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    const-string v2, "btnQuestion"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$3;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$3;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->l:Lcom/xa/core/cube/TextView;

    .line 70
    .line 71
    const-string v2, "tvNoPermissionTip"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/xag/agri/v4/records/util/n;->a(Lcom/xa/core/cube/TextView;Lvf0/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->W1()Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->W1()Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$5;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$5;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->k(Lvf0/l;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    instance-of v4, v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 159
    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->f:Lcom/xa/core/cube/TextView;

    .line 173
    .line 174
    const-string v3, "lyEmptyDevice"

    .line 175
    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move v3, v4

    .line 190
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    const-string v3, "rvUav"

    .line 202
    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v6, 0x1

    .line 211
    xor-int/2addr v5, v6

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    move v4, v1

    .line 215
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->T1()Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 227
    .line 228
    iget-object v9, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-static {v9, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v11, 0x4

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object v8, p0

    .line 237
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/v4/records/ui/base/LifecycleAdapterKt;->b(Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILjava/lang/Object;)Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->T1()Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lq70/a;->a:Lq70/a;

    .line 248
    .line 249
    invoke-virtual {v0}, Lq70/a;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->d:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    const-string v2, "lyDebugAllData"

    .line 264
    .line 265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;

    .line 272
    .line 273
    invoke-direct {v0, v6}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;-><init>(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 285
    .line 286
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->y()Landroidx/lifecycle/LiveData;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$6;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$6;-><init>(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$a;

    .line 315
    .line 316
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$a;-><init>(Lvf0/l;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$7;

    .line 323
    .line 324
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$7;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->k(Lvf0/l;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    return-void
.end method


# virtual methods
.method public final T1()Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W1()Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->h:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->g:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandscapeContentWidth(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->initView()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
