.class final Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt;->c(Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $dismissAction:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectedAction:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;


# direct methods
.method public constructor <init>(Lvf0/l;Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$1$1;->$onSelectedAction:Lvf0/l;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$1$1;->$workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    iput-object p3, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$1$1;->$dismissAction:Lvf0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$1$1;->$onSelectedAction:Lvf0/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$1$1;->$workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5Kt$Item$1$1;->$dismissAction:Lvf0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
