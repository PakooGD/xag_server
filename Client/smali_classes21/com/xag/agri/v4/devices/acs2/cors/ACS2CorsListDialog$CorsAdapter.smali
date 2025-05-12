.class public final Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;
.super Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CorsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter<",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nACS2CorsListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACS2CorsListDialog.kt\ncom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n257#2,2:274\n1#3:276\n*S KotlinDebug\n*F\n+ 1 ACS2CorsListDialog.kt\ncom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter\n*L\n226#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u00100\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;",
        "Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "n",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;",
        "Lkotlin/z1;",
        "i",
        "()V",
        "",
        "ipAddress",
        "q",
        "(Ljava/lang/String;)V",
        "",
        "isLoading",
        "serverIp",
        "r",
        "(ZLjava/lang/String;)V",
        "holder",
        "position",
        "k",
        "(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;I)V",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$c;",
        "onItemOnClickListener",
        "u",
        "(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$c;)V",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$b;",
        "onItemMoreOnClickListener",
        "s",
        "(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$b;)V",
        "",
        "e",
        "Ljava/util/Map;",
        "viewMap",
        "f",
        "Ljava/lang/String;",
        "connectIp",
        "Landroid/view/animation/Animation;",
        "g",
        "Landroid/view/animation/Animation;",
        "j",
        "()Landroid/view/animation/Animation;",
        "p",
        "(Landroid/view/animation/Animation;)V",
        "animation",
        "h",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$c;",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$b;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;Landroid/content/Context;)V",
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
        "SMAP\nACS2CorsListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACS2CorsListDialog.kt\ncom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n257#2,2:274\n1#3:276\n*S KotlinDebug\n*F\n+ 1 ACS2CorsListDialog.kt\ncom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter\n*L\n226#1:274,2\n*E\n"
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
            "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Landroid/view/animation/Animation;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final synthetic j:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->j:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;

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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->m(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->l(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;ILandroid/view/View;)V
    .locals 2
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/cors/service/model/CorsDataBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->i:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/xag/cors/service/model/CorsDataBean;

    .line 31
    .line 32
    invoke-interface {v1, p0, v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$b;->a(Lcom/xag/cors/service/model/CorsDataBean;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final m(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;ILandroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->h:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/xag/cors/service/model/CorsDataBean;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$c;->a(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->d()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->d()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final j()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->g:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;
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
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->getVLine()Landroid/view/View;

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
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->d()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->getTvName()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/xag/cors/service/model/CorsDataBean;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->f()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/xag/cors/service/model/CorsDataBean;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->e()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/xag/agri/v4/devices/acs2/cors/a;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2}, Lcom/xag/agri/v4/devices/acs2/cors/a;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/xag/cors/service/model/CorsDataBean;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 106
    .line 107
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    new-instance v0, Lcom/xag/agri/v4/devices/acs2/cors/b;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/devices/acs2/cors/b;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;
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
    new-instance p2, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

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
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->k(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->n(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->g:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ipAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->d()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->d()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 48
    .line 49
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_radio_slc_normal:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final r(ZLjava/lang/String;)V
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->d()Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->j:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;

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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->g:Landroid/view/animation/Animation;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->d()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->g:Landroid/view/animation/Animation;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->d()Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->e:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$ViewHolder;->d()Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->g:Landroid/view/animation/Animation;

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

.method public final s(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$b;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->i:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$b;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$c;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$c;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->h:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$c;

    .line 7
    .line 8
    return-void
.end method
