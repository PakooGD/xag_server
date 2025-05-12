.class public final Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/rtk/ui/LicenseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LicenseAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicenseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicenseDialog.kt\ncom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,69:1\n50#2,5:70\n50#2,5:75\n50#2,5:80\n*S KotlinDebug\n*F\n+ 1 LicenseDialog.kt\ncom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter\n*L\n55#1:70,5\n56#1:75,5\n57#1:80,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "data",
        "Lkotlin/z1;",
        "fillData",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;)V",
        "Landroid/graphics/Typeface;",
        "typeface",
        "Landroid/graphics/Typeface;",
        "<init>",
        "()V",
        "rtk_release"
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
        "SMAP\nLicenseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicenseDialog.kt\ncom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,69:1\n50#2,5:70\n50#2,5:75\n50#2,5:80\n*S KotlinDebug\n*F\n+ 1 LicenseDialog.kt\ncom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter\n*L\n55#1:70,5\n56#1:75,5\n57#1:80,5\n*E\n"
    }
.end annotation


# instance fields
.field private final typeface:Landroid/graphics/Typeface;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/xa/ability/ui/rtk/R$layout;->rtk_item_license:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "fonts/HYCuSong-CAICT.ttf"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "createFromAsset(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;->typeface:Landroid/graphics/Typeface;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;)V
    .locals 4
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string p2, "rvHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget p2, Lcom/xa/ability/ui/rtk/R$id;->tv_license_type:I

    .line 3
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lcom/xa/core/cube/TextView;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    :goto_0
    check-cast v0, Lcom/xa/core/cube/TextView;

    .line 9
    sget p2, Lcom/xa/ability/ui/rtk/R$id;->tv_code:I

    .line 10
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 11
    instance-of v2, v1, Lcom/xa/core/cube/TextView;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    :goto_1
    check-cast v1, Lcom/xa/core/cube/TextView;

    .line 16
    sget p2, Lcom/xa/ability/ui/rtk/R$id;->iv_bg:I

    .line 17
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 18
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    :goto_2
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-virtual {p3}, Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;->getDevice_model()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p3}, Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p3}, Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;->getLicense_type()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 28
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->devices_img_network_access_permit:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 29
    :cond_4
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->devices_img_network_trial:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;->fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;)V

    return-void
.end method
