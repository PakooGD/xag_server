.class Lcn/jpush/android/o/a$1;
.super Lcn/jpush/android/ac/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/o/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jpush/android/o/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/o/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/o/a$1;->b:Lcn/jpush/android/o/a;

    iput-object p3, p0, Lcn/jpush/android/o/a$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcn/jpush/android/ac/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/o/a$1;->b:Lcn/jpush/android/o/a;

    iget-object v1, p0, Lcn/jpush/android/o/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jpush/android/o/a;->a(Lcn/jpush/android/o/a;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/o/a$1;->b:Lcn/jpush/android/o/a;

    iget-object v1, p0, Lcn/jpush/android/o/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/o/a;->c(Landroid/content/Context;)V

    return-void
.end method
