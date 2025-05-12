.class final Lcom/megvii/meglive_sdk/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/d/e;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e$1;->a:Lcom/megvii/meglive_sdk/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e$1;->a:Lcom/megvii/meglive_sdk/d/e;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/d/e;->e(Lcom/megvii/meglive_sdk/d/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e$1;->a:Lcom/megvii/meglive_sdk/d/e;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/d/e;->d(Lcom/megvii/meglive_sdk/d/e;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e$1;->a:Lcom/megvii/meglive_sdk/d/e;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/d/e;->c(Lcom/megvii/meglive_sdk/d/e;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e$1;->a:Lcom/megvii/meglive_sdk/d/e;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/d/e;->b(Lcom/megvii/meglive_sdk/d/e;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e$1;->a:Lcom/megvii/meglive_sdk/d/e;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/d/e;->a(Lcom/megvii/meglive_sdk/d/e;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
