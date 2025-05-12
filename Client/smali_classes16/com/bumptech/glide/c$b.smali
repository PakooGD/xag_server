.class public Lcom/bumptech/glide/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/c;->h(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/request/h;

.field public final synthetic b:Lcom/bumptech/glide/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/request/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c$b;->b:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/c$b;->a:Lcom/bumptech/glide/request/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c$b;->a:Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method
