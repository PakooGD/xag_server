.class Lcom/taobao/sophix/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/sophix/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/sophix/b$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/taobao/sophix/b$b;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/sophix/b$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/sophix/b$b;->b(Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method

.method private static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/sophix/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/taobao/sophix/j;->g:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lcom/taobao/sophix/f;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/sophix/b$b;->b(Ljava/util/List;Ljava/lang/Class;)V

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
