.class public Lcom/bumptech/glide/load/engine/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/w;->j(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/w;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/w;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->f(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->f(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->h(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
