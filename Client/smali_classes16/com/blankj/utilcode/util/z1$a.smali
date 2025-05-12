.class public Lcom/blankj/utilcode/util/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/z1;->d(Landroid/app/Activity;Lcom/blankj/utilcode/util/x1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/blankj/utilcode/util/x1$a;

.field public final synthetic c:Lcom/blankj/utilcode/util/z1;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/z1;Landroid/app/Activity;Lcom/blankj/utilcode/util/x1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/z1$a;->c:Lcom/blankj/utilcode/util/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/z1$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/blankj/utilcode/util/z1$a;->b:Lcom/blankj/utilcode/util/x1$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/z1$a;->c:Lcom/blankj/utilcode/util/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/z1$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/blankj/utilcode/util/z1$a;->b:Lcom/blankj/utilcode/util/x1$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/z1;->a(Lcom/blankj/utilcode/util/z1;Landroid/app/Activity;Lcom/blankj/utilcode/util/x1$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
