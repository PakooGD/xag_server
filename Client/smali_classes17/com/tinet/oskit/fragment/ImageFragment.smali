.class public Lcom/tinet/oskit/fragment/ImageFragment;
.super Lcom/tinet/oskit/fragment/TinetFragment;
.source "SourceFile"


# static fields
.field public static final IMAGES:Ljava/lang/String; = "images"

.field public static final INDEX:Ljava/lang/String; = "index"

.field public static final PATH:Ljava/lang/String; = "path"

.field public static final REQUEST_FILE_PERMISSION:I = 0x680


# instance fields
.field private aiccʻ:Laiccʻ/aiccʽ;

.field private aiccʼ:Landroidx/viewpager/widget/ViewPager;

.field private aiccʽ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TinetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tinet/oskit/fragment/TinetFragment;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->viewPager:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ImageFragment;->aiccʼ:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivClose:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ImageFragment;->aiccʽ:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v0, Laiccʻ/aiccʽ;

    .line 33
    .line 34
    new-instance v1, Lcom/tinet/oskit/fragment/ImageFragment$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/ImageFragment$1;-><init>(Lcom/tinet/oskit/fragment/ImageFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Laiccʻ/aiccʽ;-><init>(Lcom/tinet/oskit/fragment/ImageFragment;Luc/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ImageFragment;->aiccʻ:Laiccʻ/aiccʽ;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "images"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "index"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/tinet/oskit/fragment/ImageFragment;->aiccʻ:Laiccʻ/aiccʽ;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Laiccʻ/aiccʽ;->k(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ImageFragment;->aiccʼ:Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/tinet/oskit/fragment/ImageFragment;->aiccʻ:Laiccʻ/aiccʽ;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ImageFragment;->aiccʼ:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ImageFragment;->aiccʽ:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v1, Lcom/tinet/oskit/fragment/ImageFragment$2;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/ImageFragment$2;-><init>(Lcom/tinet/oskit/fragment/ImageFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public layoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_image:I

    .line 2
    .line 3
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    aget v2, p3, v0

    .line 8
    .line 9
    const/16 v3, 0x680

    .line 10
    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v1, "\u6709\u4e86\u8bfb\u53d6\u6587\u4ef6"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tinet/oskit/fragment/ImageFragment;->aiccʻ:Laiccʻ/aiccʽ;

    .line 30
    .line 31
    invoke-virtual {v1}, Laiccʻ/aiccʽ;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "\u62d2\u7edd\u4e86\u8bfb\u53d6\u6587\u4ef6"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method
