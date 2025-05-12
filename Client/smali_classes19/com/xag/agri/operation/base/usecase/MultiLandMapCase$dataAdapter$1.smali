.class final Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$dataAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/operation/base/usecase/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/p;",
        "invoke",
        "()Lcom/xag/agri/operation/base/usecase/p;",
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
.field final synthetic this$0:Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$dataAdapter$1;->this$0:Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$dataAdapter$1;->this$0:Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    invoke-static {v0}, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;->y0(Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;)Lcom/xag/agri/operation/base/usecase/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/xag/agri/operation/base/usecase/o;->getConfig()Lcom/xag/agri/operation/base/usecase/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase$dataAdapter$1;->invoke()Lcom/xag/agri/operation/base/usecase/p;

    move-result-object v0

    return-object v0
.end method
