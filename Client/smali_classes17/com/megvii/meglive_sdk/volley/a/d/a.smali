.class public abstract Lcom/megvii/meglive_sdk/volley/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/a/c;


# instance fields
.field protected a:Lcom/megvii/meglive_sdk/volley/a/d/f;

.field protected b:Lcom/megvii/meglive_sdk/volley/a/e/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/d/f;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/a/d/f;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/a;->a:Lcom/megvii/meglive_sdk/volley/a/d/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/a;->b:Lcom/megvii/meglive_sdk/volley/a/e/a;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/volley/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/a;->a:Lcom/megvii/meglive_sdk/volley/a/d/f;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/a/d/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()[Lcom/megvii/meglive_sdk/volley/a/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/a;->a:Lcom/megvii/meglive_sdk/volley/a/d/f;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/a/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/megvii/meglive_sdk/volley/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/meglive_sdk/volley/a/a;

    return-object v0
.end method
