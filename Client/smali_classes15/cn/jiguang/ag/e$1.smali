.class final Lcn/jiguang/ag/e$1;
.super Lcn/jiguang/aj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ag/e;->a(Landroid/content/Context;Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ag/e$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/ag/e$1;->b:Landroid/os/Bundle;

    iput p3, p0, Lcn/jiguang/ag/e$1;->c:I

    invoke-direct {p0}, Lcn/jiguang/aj/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/ag/e$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/ag/e$1;->b:Landroid/os/Bundle;

    iget v2, p0, Lcn/jiguang/ag/e$1;->c:I

    invoke-static {v0, v1, v2}, Lcn/jiguang/ag/e;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method
