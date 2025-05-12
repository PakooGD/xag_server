.class Lcn/jiguang/cd/h$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/cd/h$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/cd/h$3;


# direct methods
.method public constructor <init>(Lcn/jiguang/cd/h$3;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/cd/h$3$1;->a:Lcn/jiguang/cd/h$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/cd/h$3$1;->a:Lcn/jiguang/cd/h$3;

    iget-object v0, p1, Lcn/jiguang/cd/h$3;->a:Landroid/content/Context;

    iget-object p1, p1, Lcn/jiguang/cd/h$3;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/jiguang/cd/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
