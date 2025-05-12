.class public final synthetic Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnf/d;

.field public final synthetic b:Lcom/lzf/easyfloat/widget/ParentFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lnf/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/a;->a:Lnf/d;

    iput-object p2, p0, Lnf/a;->b:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/a;->a:Lnf/d;

    iget-object v1, p0, Lnf/a;->b:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-static {v0, v1}, Lnf/d;->b(Lnf/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    return-void
.end method
