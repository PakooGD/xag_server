.class Lcn/jpush/android/r/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/v/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/r/a;->g(Landroid/content/Context;Lcn/jpush/android/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jpush/android/d/d;

.field final synthetic c:Lcn/jpush/android/r/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/r/a;Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/r/a$1;->c:Lcn/jpush/android/r/a;

    iput-object p2, p0, Lcn/jpush/android/r/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/r/a$1;->b:Lcn/jpush/android/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "NotifyInAppManager"

    const-string v1, "js load callback timeout"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/r/a$1;->c:Lcn/jpush/android/r/a;

    iget-object v1, p0, Lcn/jpush/android/r/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/r/a$1;->b:Lcn/jpush/android/d/d;

    const/4 v3, 0x1

    const/16 v4, 0x644

    invoke-static {v0, v1, v4, v2, v3}, Lcn/jpush/android/r/a;->a(Lcn/jpush/android/r/a;Landroid/content/Context;ILcn/jpush/android/d/d;Z)V

    return-void
.end method
