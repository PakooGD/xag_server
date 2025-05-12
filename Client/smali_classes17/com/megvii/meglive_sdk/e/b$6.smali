.class final Lcom/megvii/meglive_sdk/e/b$6;
.super Lcom/megvii/meglive_sdk/volley/toolbox/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/megvii/meglive_sdk/e/b;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/e/b;Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;Lcom/megvii/meglive_sdk/volley/o$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$6;->b:Lcom/megvii/meglive_sdk/e/b;

    iput-object p5, p0, Lcom/megvii/meglive_sdk/e/b$6;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/megvii/meglive_sdk/volley/toolbox/j;-><init>(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;Lcom/megvii/meglive_sdk/volley/o$a;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$6;->a:Ljava/util/Map;

    return-object v0
.end method
