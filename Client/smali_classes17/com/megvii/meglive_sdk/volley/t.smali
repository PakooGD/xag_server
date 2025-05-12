.class public Lcom/megvii/meglive_sdk/volley/t;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/megvii/meglive_sdk/volley/j;

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    return-void
.end method

.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    return-void
.end method
