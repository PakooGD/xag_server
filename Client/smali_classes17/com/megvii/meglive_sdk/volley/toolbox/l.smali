.class public Lcom/megvii/meglive_sdk/volley/toolbox/l;
.super Lcom/megvii/meglive_sdk/volley/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/volley/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/megvii/meglive_sdk/volley/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/meglive_sdk/volley/o$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;Lcom/megvii/meglive_sdk/volley/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/meglive_sdk/volley/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/meglive_sdk/volley/o$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lcom/megvii/meglive_sdk/volley/m;-><init>(ILjava/lang/String;Lcom/megvii/meglive_sdk/volley/o$a;)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/l;->a:Lcom/megvii/meglive_sdk/volley/o$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/j;",
            ")",
            "Lcom/megvii/meglive_sdk/volley/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/megvii/meglive_sdk/volley/toolbox/d;->a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/volley/o;->a(Ljava/lang/Object;Lcom/megvii/meglive_sdk/volley/b$a;)Lcom/megvii/meglive_sdk/volley/o;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/l;->a:Lcom/megvii/meglive_sdk/volley/o$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/volley/o$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
