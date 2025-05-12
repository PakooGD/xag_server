.class public Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getImageLoader()Lcom/lcw/library/imagepicker/utils/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p4, p2}, Lcom/lcw/library/imagepicker/utils/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getImageLoader()Lcom/lcw/library/imagepicker/utils/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p4, p2}, Lcom/lcw/library/imagepicker/utils/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getImageLoader()Lcom/lcw/library/imagepicker/utils/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p4, p2}, Lcom/lcw/library/imagepicker/utils/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getImageLoader()Lcom/lcw/library/imagepicker/utils/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p4, p2}, Lcom/lcw/library/imagepicker/utils/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getImageLoader()Lcom/lcw/library/imagepicker/utils/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/lcw/library/imagepicker/utils/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getImageLoader()Lcom/lcw/library/imagepicker/utils/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/lcw/library/imagepicker/utils/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
