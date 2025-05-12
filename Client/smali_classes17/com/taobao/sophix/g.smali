.class public Lcom/taobao/sophix/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;ZLcom/taobao/sophix/listener/PatchLoadStatusListener;Lcom/taobao/sophix/b0;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "supportHotfix"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DexManager"

    .line 12
    .line 13
    const-string v2, "patch"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p3, Lcom/taobao/sophix/m;

    .line 21
    .line 22
    invoke-direct {p3}, Lcom/taobao/sophix/m;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/taobao/sophix/b;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Lcom/taobao/sophix/b;-><init>(Lcom/taobao/sophix/listener/PatchLoadStatusListener;Lcom/taobao/sophix/b0;)V

    .line 29
    .line 30
    .line 31
    move-object p3, v0

    .line 32
    :goto_0
    sget-object p4, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 33
    .line 34
    const-string v0, "happ_ishotfix"

    .line 35
    .line 36
    invoke-static {p4, v0, p2}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Lcom/taobao/sophix/o;->a(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
