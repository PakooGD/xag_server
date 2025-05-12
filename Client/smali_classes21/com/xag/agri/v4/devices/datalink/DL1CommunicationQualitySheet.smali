.class public final Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/datalink/components/DL1ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDL1CommunicationQualitySheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DL1CommunicationQualitySheet.kt\ncom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,80:1\n257#2,2:81\n*S KotlinDebug\n*F\n+ 1 DL1CommunicationQualitySheet.kt\ncom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet\n*L\n41#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/datalink/components/DL1ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;",
        "binding",
        "Lkotlin/z1;",
        "K3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lvt/c;",
        "l",
        "Lvt/c;",
        "qualityChart",
        "Lym/a;",
        "m",
        "Lym/a;",
        "J3",
        "()Lym/a;",
        "L3",
        "(Lym/a;)V",
        "device",
        "<init>",
        "device-center_release"
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
        "SMAP\nDL1CommunicationQualitySheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DL1CommunicationQualitySheet.kt\ncom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,80:1\n257#2,2:81\n*S KotlinDebug\n*F\n+ 1 DL1CommunicationQualitySheet.kt\ncom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet\n*L\n41#1:81,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public l:Lvt/c;

.field public m:Lym/a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;->K3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;->m:Lym/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lvl/n;->i()Lvl/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lvl/s;->get()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lvl/s$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lvl/s$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;->l:Lvt/c;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "qualityChart"

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Lvt/c;->j(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;->l:Lvt/c;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, v1

    .line 85
    :goto_1
    invoke-virtual {v3}, Lvt/c;->f()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x3e8

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->f:Lcom/xa/core/cube/TextView;

    .line 97
    .line 98
    sget-object v3, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 99
    .line 100
    invoke-interface {v0}, Lvl/n;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    int-to-long v6, v2

    .line 105
    div-long/2addr v4, v6

    .line 106
    invoke-virtual {v3, v4, v5}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->g:Lcom/xa/core/cube/TextView;

    .line 114
    .line 115
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 116
    .line 117
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_device_online_at:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->f:Lcom/xa/core/cube/TextView;

    .line 128
    .line 129
    sget-object v3, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 130
    .line 131
    invoke-interface {v0}, Lvl/n;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    int-to-long v6, v2

    .line 136
    div-long/2addr v4, v6

    .line 137
    invoke-virtual {v3, v4, v5}, Lcom/xag/support/basecompat/utils/TimeFormatter;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->g:Lcom/xa/core/cube/TextView;

    .line 145
    .line 146
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 147
    .line 148
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_device_offline_at:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->e:Lcom/xa/core/cube/TextView;

    .line 158
    .line 159
    invoke-interface {v0}, Lvl/n;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "ms"

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->h:Lcom/xa/core/cube/TextView;

    .line 184
    .line 185
    invoke-interface {v0}, Lvl/n;->k()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "%"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final J3()Lym/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;->m:Lym/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(Lym/a;)V
    .locals 0
    .param p1    # Lym/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;->m:Lym/a;

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/datalink/components/DL1ViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/datalink/components/DL1ViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet$a;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet$a;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/xag/agri/v4/devices/datalink/components/DL1ViewModel;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;->m:Lym/a;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/datalink/components/DL1ViewModel;->r0(Lym/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p2, Lvt/c;

    .line 23
    .line 24
    invoke-direct {p2}, Lvt/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;->l:Lvt/c;

    .line 28
    .line 29
    sget v0, Lcom/xag/agri/v4/devices/d$i;->vg_iot_rssi:I

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lvt/c;->a(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 45
    .line 46
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 47
    .line 48
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_communication_quality:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 58
    .line 59
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v3, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet$onViewCreated$1$1;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->d:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const-string v0, "llData2"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->i:Lcom/xa/core/cube/TextView;

    .line 86
    .line 87
    const-string v0, "WIFI\u6570\u636e\u901a\u8baf"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/datalink/DL1CommunicationQualitySheet;->K3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
