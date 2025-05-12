.class Lcn/jpush/android/u/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/u/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/u/b$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/u/b$2;


# direct methods
.method public constructor <init>(Lcn/jpush/android/u/b$2;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/u/b$2$1;->a:Lcn/jpush/android/u/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/u/b$2$1;->a:Lcn/jpush/android/u/b$2;

    iget-object v1, v0, Lcn/jpush/android/u/b$2;->c:Lcn/jpush/android/u/b;

    iget-object v2, v1, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/u/b$a;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcn/jpush/android/u/b$2;->a:Landroid/content/Context;

    iget-object v0, v0, Lcn/jpush/android/u/b$2;->b:Landroid/view/View;

    iget-object v1, v1, Lcn/jpush/android/u/b;->a:Lcn/jpush/android/d/d;

    invoke-interface {v2, v3, v0, v1}, Lcn/jpush/android/u/b$a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
