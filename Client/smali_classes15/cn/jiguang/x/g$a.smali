.class Lcn/jiguang/x/g$a;
.super Lcn/jiguang/aj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/x/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/x/g;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/x/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/x/g$a;->a:Lcn/jiguang/x/g;

    invoke-direct {p0}, Lcn/jiguang/aj/e;-><init>()V

    iput-object p2, p0, Lcn/jiguang/x/g$a;->b:Landroid/content/Context;

    const-string p1, "JLocationv2#RequestConfigAction"

    iput-object p1, p0, Lcn/jiguang/aj/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/jiguang/x/f;->a()Lcn/jiguang/x/f;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/x/g$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/x/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/x/g$a;->b:Landroid/content/Context;

    const-string v2, "JLocationv2_cfg"

    invoke-static {v1, v2}, Lcn/jiguang/aj/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/x/g$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/x/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/x/g$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/aj/c;->y(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/x/g$a;->a:Lcn/jiguang/x/g;

    iget-object v1, p0, Lcn/jiguang/x/g$a;->b:Landroid/content/Context;

    const-string v2, "JLocationv2"

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/x/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
