.class public final Lcom/megvii/meglive_sdk/volley/toolbox/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/megvii/meglive_sdk/volley/toolbox/e;)Lcom/megvii/meglive_sdk/volley/n;
    .locals 3

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "volley"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/megvii/meglive_sdk/volley/toolbox/f;

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/volley/toolbox/f;-><init>()V

    new-instance v1, Lcom/megvii/meglive_sdk/volley/toolbox/a;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/volley/toolbox/a;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/e;)V

    new-instance p0, Lcom/megvii/meglive_sdk/volley/n;

    new-instance v2, Lcom/megvii/meglive_sdk/volley/toolbox/c;

    invoke-direct {v2, p1, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;-><init>(Ljava/io/File;B)V

    invoke-direct {p0, v2, v1, v0}, Lcom/megvii/meglive_sdk/volley/n;-><init>(Lcom/megvii/meglive_sdk/volley/b;Lcom/megvii/meglive_sdk/volley/g;B)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/n;->a()V

    return-object p0
.end method
