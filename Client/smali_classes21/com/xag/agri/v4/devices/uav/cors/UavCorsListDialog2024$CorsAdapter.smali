.class public final Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;
.super Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CorsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter<",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavCorsListDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCorsListDialog2024.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n257#2,2:289\n1#3:291\n*S KotlinDebug\n*F\n+ 1 UavCorsListDialog2024.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter\n*L\n236#1:289,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;",
        "Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "m",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;",
        "Lkotlin/z1;",
        "p",
        "()V",
        "",
        "isLoading",
        "",
        "serverIp",
        "q",
        "(ZLjava/lang/String;)V",
        "holder",
        "position",
        "j",
        "(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;I)V",
        "Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$b;",
        "onItemOnClickListener",
        "s",
        "(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$b;)V",
        "Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;",
        "onItemMoreOnClickListener",
        "r",
        "(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;)V",
        "",
        "e",
        "Ljava/util/Map;",
        "viewMap",
        "Landroid/view/animation/Animation;",
        "f",
        "Landroid/view/animation/Animation;",
        "i",
        "()Landroid/view/animation/Animation;",
        "n",
        "(Landroid/view/animation/Animation;)V",
        "animation",
        "g",
        "Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$b;",
        "h",
        "Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;Landroid/content/Context;)V",
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
        "SMAP\nUavCorsListDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCorsListDialog2024.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n257#2,2:289\n1#3:291\n*S KotlinDebug\n*F\n+ 1 UavCorsListDialog2024.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter\n*L\n236#1:289,2\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/animation/Animation;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final synthetic i:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->i:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->e:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->l(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;ILcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->k(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;ILcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;ILcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$holder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->g:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/xag/cors/service/model/CorsDataBean;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$b;->a(Lcom/xag/cors/service/model/CorsDataBean;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final l(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isConnect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->h:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/xag/cors/service/model/CorsDataBean;

    .line 20
    .line 21
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;->a(Lcom/xag/cors/service/model/CorsDataBean;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->f:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;I)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->getVLine()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getMDataList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge p2, v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->getTvName()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/xag/cors/service/model/CorsDataBean;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->f()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/xag/cors/service/model/CorsDataBean;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/xag/cors/service/model/CorsDataBean;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->e:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->i:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    new-instance v5, Lcom/xag/agri/v4/devices/uav/cors/c;

    .line 114
    .line 115
    invoke-direct {v5, p0, p2, p1}, Lcom/xag/agri/v4/devices/uav/cors/c;-><init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;ILcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 122
    .line 123
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/xag/cors/service/model/CorsDataBean;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->getHost()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->getSource()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v3, 0x2

    .line 159
    if-ne v0, v3, :cond_3

    .line 160
    .line 161
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->e()Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lcom/xag/agri/v4/devices/uav/cors/d;

    .line 168
    .line 169
    invoke-direct {v2, p0, p2, v4}, Lcom/xag/agri/v4/devices/uav/cors/d;-><init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 184
    .line 185
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_radio_slc_normal:I

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getMInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_item_cors:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final n(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->f:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->j(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->m(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->i:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->e:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, v3

    .line 87
    :goto_1
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->e:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 110
    .line 111
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_radio_slc_normal:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final q(ZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 20
    .line 21
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_icon_loading:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->i:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/xag/agri/v4/devices/d$a;->devices_anim_rotate:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->f:Landroid/view/animation/Animation;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->f:Landroid/view/animation/Animation;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->e:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$ViewHolder;->d()Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p1, v0

    .line 105
    :goto_1
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->f:Landroid/view/animation/Animation;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_4
    return-void
.end method

.method public final r(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "onItemMoreOnClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->h:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "onItemOnClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->g:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$b;

    .line 7
    .line 8
    return-void
.end method
