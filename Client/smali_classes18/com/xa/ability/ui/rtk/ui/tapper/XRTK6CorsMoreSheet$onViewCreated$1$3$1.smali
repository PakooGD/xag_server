.class final Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet$onViewCreated$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet$onViewCreated$1$3;->invoke(Lcom/xa/core/cube/TextView;)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet$onViewCreated$1$3$1;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet$onViewCreated$1$3$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lvz/b;->a:Lvz/b$a;

    invoke-virtual {v0}, Lvz/b$a;->a()Lvz/b;

    move-result-object v0

    invoke-virtual {v0}, Lvz/b;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/cors/service/model/CorsDataBean;

    .line 5
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getId()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet$onViewCreated$1$3$1;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;

    invoke-virtual {v4}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;->getCors()Lcom/xag/cors/service/model/CorsDataBean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xag/cors/service/model/CorsDataBean;->getId()Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lvz/b;->a:Lvz/b$a;

    invoke-virtual {v0}, Lvz/b$a;->a()Lvz/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvz/b;->g(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet$onViewCreated$1$3$1;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;

    invoke-static {v0}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;->access$getOnDismissListener$p(Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;)Lvf0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet$onViewCreated$1$3$1;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6CorsMoreSheet;

    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommDialog;->dismiss()V

    return-void
.end method
