.class final Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->b4()V
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
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    const-string v1, "BaseFpvFragment"

    const-string v2, "initPlayer"

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->z0()Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/xag/agri/operation/base/fpv/repository/manager/a$a;->b(Lcom/xag/agri/operation/base/fpv/repository/manager/a;Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;ZILjava/lang/Object;)V

    return-void
.end method
