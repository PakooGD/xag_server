.class final Lcom/therouter/router/Navigator$navigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator;->G(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILyj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $ncb:Lyj/d;

.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method public constructor <init>(Lcom/therouter/router/Navigator;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILyj/d;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/router/Navigator$navigation$1;->this$0:Lcom/therouter/router/Navigator;

    iput-object p2, p0, Lcom/therouter/router/Navigator$navigation$1;->$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/therouter/router/Navigator$navigation$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput p4, p0, Lcom/therouter/router/Navigator$navigation$1;->$requestCode:I

    iput-object p5, p0, Lcom/therouter/router/Navigator$navigation$1;->$ncb:Lyj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/therouter/router/Navigator$navigation$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$1;->this$0:Lcom/therouter/router/Navigator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/therouter/router/Navigator;->h(Lcom/therouter/router/Navigator;Z)V

    .line 3
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$1;->this$0:Lcom/therouter/router/Navigator;

    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$1;->$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/therouter/router/Navigator$navigation$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget v3, p0, Lcom/therouter/router/Navigator$navigation$1;->$requestCode:I

    iget-object v4, p0, Lcom/therouter/router/Navigator$navigation$1;->$ncb:Lyj/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/therouter/router/Navigator;->G(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILyj/d;)V

    return-void
.end method
