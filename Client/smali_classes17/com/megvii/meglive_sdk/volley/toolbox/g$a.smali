.class final Lcom/megvii/meglive_sdk/volley/toolbox/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/megvii/meglive_sdk/volley/t;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/megvii/meglive_sdk/volley/toolbox/g$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

.field private final e:Lcom/megvii/meglive_sdk/volley/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;",
            "Lcom/megvii/meglive_sdk/volley/toolbox/g$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->c:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->e:Lcom/megvii/meglive_sdk/volley/m;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)Z
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->e:Lcom/megvii/meglive_sdk/volley/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
