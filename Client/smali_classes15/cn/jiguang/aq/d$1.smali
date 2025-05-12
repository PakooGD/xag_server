.class final Lcn/jiguang/aq/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jiguang/az/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/aq/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/aq/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/aq/d$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "JCommonActionHelper"

    const-string v1, "data config is prepare finished"

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/aq/d$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/aq/d$1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/jiguang/aq/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
