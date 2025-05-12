.class final Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/google/zxing/k;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/zxing/k;",
        "result",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/google/zxing/k;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/k;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$2;->invoke(Lcom/google/zxing/k;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/google/zxing/k;)V
    .locals 6
    .param p1    # Lcom/google/zxing/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->R3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v5, "getText(...)"

    if-eqz v1, :cond_1

    const-string v1, "/app/team/invite/"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;

    invoke-virtual {p1}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->P3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5$onViewCreated$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;

    invoke-virtual {p1}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;->O3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinByQRCodeFragmentV5;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
