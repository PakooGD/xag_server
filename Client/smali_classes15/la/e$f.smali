.class public Lla/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/b/a/e$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lla/e$f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/baidu/b/a/e$a;

    invoke-direct {p2, p1}, Lcom/baidu/b/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()V
    .locals 10

    .line 1
    const-class v0, Landroid/content/ContentResolver;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/net/Uri;

    :try_start_0
    invoke-static {}, Lcom/baidu/b/a/d;->d()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const/4 v9, 0x3

    aput-object v6, v4, v9

    invoke-static {v1, v3, v4}, Lcom/baidu/b/a/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lla/e$f;->a:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->e()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v4, v5

    aput-object v2, v4, v7

    aput-object v6, v4, v8

    invoke-static {v1, v3, v4}, Lcom/baidu/b/a/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lla/e$f;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->f()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v2, v4, v5

    aput-object v6, v4, v7

    invoke-static {v0, v3, v4}, Lcom/baidu/b/a/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lla/e$f;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->g()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v2, v4, v5

    aput-object v6, v4, v7

    invoke-static {v1, v3, v4}, Lcom/baidu/b/a/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lla/e$f;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->h()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    aput-object v2, v3, v5

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/baidu/b/a/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lla/e$f;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
