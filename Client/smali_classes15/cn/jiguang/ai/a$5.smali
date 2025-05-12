.class final Lcn/jiguang/ai/a$5;
.super Lcn/jiguang/az/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ai/a;->k(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ai/a$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcn/jiguang/az/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/ai/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Lcn/jiguang/ai/a;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcn/jiguang/ap/c;

    iget-object v1, p0, Lcn/jiguang/ai/a$5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/jiguang/ap/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/jiguang/ap/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
