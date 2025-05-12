.class public Lcn/jiguang/au/c$a;
.super Lcn/jiguang/aj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/au/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/au/c;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/jiguang/au/c;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/au/c$a;->a:Lcn/jiguang/au/c;

    invoke-direct {p0}, Lcn/jiguang/aj/e;-><init>()V

    iput-object p2, p0, Lcn/jiguang/au/c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/au/c$a;->c:Landroid/content/Intent;

    const-string p1, "JAppMovement#MovementAction"

    iput-object p1, p0, Lcn/jiguang/aj/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/au/c$a;->a:Lcn/jiguang/au/c;

    iget-object v1, p0, Lcn/jiguang/au/c$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/au/c$a;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcn/jiguang/au/c;->a(Lcn/jiguang/au/c;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealMovementAction throwable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAppMovement"

    invoke-static {v1, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
