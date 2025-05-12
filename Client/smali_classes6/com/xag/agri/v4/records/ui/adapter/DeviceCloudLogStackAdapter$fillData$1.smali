.class final Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;->h(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCloudLogStackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n257#2,2:131\n257#2,2:133\n257#2,2:135\n*S KotlinDebug\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1\n*L\n66#1:131,2\n70#1:133,2\n74#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isOnline",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceCloudLogStackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n257#2,2:131\n257#2,2:133\n257#2,2:135\n*S KotlinDebug\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1\n*L\n66#1:131,2\n70#1:133,2\n74#1:135,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $tip1:Ljava/lang/String;

.field final synthetic $tip2:Ljava/lang/String;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $uavModel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$uavModel:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p5, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$tip2:Ljava/lang/String;

    iput-object p6, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$tip1:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$uavModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/res/f;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$uavModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/res/f;->e(Ljava/lang/String;)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$context:Landroid/content/Context;

    sget v2, Ljy/b$p;->records_online:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$context:Landroid/content/Context;

    sget v2, Ljy/b$p;->record_offline:I

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$context:Landroid/content/Context;

    sget v3, Ljy/b$f;->cube_color_state_green_primary:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$context:Landroid/content/Context;

    sget v3, Ljy/b$f;->cube_color_on_primary:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    sget v3, Ljy/b$h;->records_bg_cube_green_quaternary_4dp:I

    goto :goto_4

    .line 9
    :cond_3
    sget v3, Ljy/b$h;->records_bg_cube_cotent_quaternary_4dp:I

    .line 10
    :goto_4
    new-instance v4, Lcom/bumptech/glide/request/h;

    invoke-direct {v4}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 11
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->C()Lcom/bumptech/glide/request/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/h;

    .line 12
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->s0()Lcom/bumptech/glide/request/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/h;

    .line 13
    sget-object v5, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/a;->C0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v4

    const-string v5, "priority(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bumptech/glide/request/h;

    .line 14
    iget-object v5, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$context:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v4, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 18
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    move-result-object v0

    invoke-interface {v0}, Lxl/g;->getTimestamp()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move v1, v4

    goto :goto_5

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->c()Lhp/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl/f;->getUpdateAt()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    .line 21
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "tvTip"

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$tip2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$tip1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->g:Lcom/xa/core/cube/TextView;

    const-string v0, "-- MB"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->h:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$1;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
