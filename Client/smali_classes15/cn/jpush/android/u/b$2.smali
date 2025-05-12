.class Lcn/jpush/android/u/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/v/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/u/b;->b(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/jpush/android/u/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/u/b;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/u/b$2;->c:Lcn/jpush/android/u/b;

    iput-object p2, p0, Lcn/jpush/android/u/b$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/u/b$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "NotifyInAppBindWrapper"

    :try_start_0
    const-string v1, "dismiss timer reach, dismiss notify inapp message"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/u/b$2;->a:Landroid/content/Context;

    const/16 v2, 0x5e

    invoke-static {v1, v2}, Lcn/jpush/android/ac/l;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    neg-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcn/jpush/android/u/b$2;->c:Lcn/jpush/android/u/b;

    invoke-static {v1}, Lcn/jpush/android/u/b;->a(Lcn/jpush/android/u/b;)Lcn/jpush/android/w/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/w/a;->g()F

    move-result v1

    float-to-long v3, v1

    iget-object v1, p0, Lcn/jpush/android/u/b$2;->b:Landroid/view/View;

    new-instance v5, Lcn/jpush/android/u/b$2$1;

    invoke-direct {v5, p0}, Lcn/jpush/android/u/b$2$1;-><init>(Lcn/jpush/android/u/b$2;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcn/jpush/android/u/a;->a(Landroid/view/View;Landroid/graphics/Point;JLcn/jpush/android/u/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in-app slide to dismiss error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
