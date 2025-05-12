.class final Lcom/megvii/meglive_sdk/detect/action/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/g/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/action/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/action/a;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$1;->a:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/g/a/b;)V
    .locals 1

    instance-of p1, p1, Lcom/megvii/meglive_sdk/g/a/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$1;->a:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->e(Lcom/megvii/meglive_sdk/detect/action/a;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$1;->a:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->i(Lcom/megvii/meglive_sdk/detect/action/a;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$1;->a:Lcom/megvii/meglive_sdk/detect/action/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->j(Lcom/megvii/meglive_sdk/detect/action/a;)I

    :cond_0
    return-void
.end method
