.class Lcn/jpush/android/u/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/u/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/u/b;->a(Landroid/content/Context;Landroid/view/View;)V
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

    iput-object p1, p0, Lcn/jpush/android/u/b$1;->c:Lcn/jpush/android/u/b;

    iput-object p2, p0, Lcn/jpush/android/u/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/u/b$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "NotifyInAppBindWrapper"

    const-string v1, "notify inapp show animation end"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/u/b$1;->c:Lcn/jpush/android/u/b;

    iget-object v0, v0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/u/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jpush/android/u/b$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/u/b$1;->b:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcn/jpush/android/u/b$a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
