.class Lcom/taobao/sophix/aidl/DownloadService$a;
.super Lcom/taobao/sophix/aidl/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/sophix/aidl/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/sophix/aidl/DownloadService;


# direct methods
.method public constructor <init>(Lcom/taobao/sophix/aidl/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/sophix/aidl/DownloadService$a;->a:Lcom/taobao/sophix/aidl/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/sophix/aidl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/taobao/sophix/aidl/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/sophix/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/sophix/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/taobao/sophix/b0;->d:I

    .line 9
    .line 10
    invoke-static {}, Lcom/taobao/sophix/SophixManager;->getInstance()Lcom/taobao/sophix/SophixManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/taobao/sophix/i0;

    .line 15
    .line 16
    new-instance v2, Lcom/taobao/sophix/x;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Lcom/taobao/sophix/x;-><init>(Lcom/taobao/sophix/aidl/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, Lcom/taobao/sophix/i0;->a(Ljava/lang/String;Lcom/taobao/sophix/b0;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/taobao/sophix/aidl/b;)V
    .locals 2

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/sophix/SophixManager;->getInstance()Lcom/taobao/sophix/SophixManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/sophix/i0;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/taobao/sophix/x;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lcom/taobao/sophix/x;-><init>(Lcom/taobao/sophix/aidl/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/taobao/sophix/i0;->a(Landroid/net/Uri;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/taobao/sophix/SophixManager;->getInstance()Lcom/taobao/sophix/SophixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/taobao/sophix/i0;

    .line 33
    .line 34
    new-instance v1, Lcom/taobao/sophix/x;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lcom/taobao/sophix/x;-><init>(Lcom/taobao/sophix/aidl/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/taobao/sophix/i0;->a(Ljava/lang/String;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
