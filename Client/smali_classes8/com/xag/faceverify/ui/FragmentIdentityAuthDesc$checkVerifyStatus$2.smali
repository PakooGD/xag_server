.class final Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$checkVerifyStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/faceverify/net/ResultBuilder<",
        "Lcom/xag/faceverify/bean/VerifyStatusBean;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/faceverify/net/ResultBuilder;",
        "Lcom/xag/faceverify/bean/VerifyStatusBean;",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/faceverify/net/ResultBuilder;)V",
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
.field final synthetic this$0:Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$checkVerifyStatus$2;->this$0:Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/faceverify/net/ResultBuilder;

    invoke-virtual {p0, p1}, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$checkVerifyStatus$2;->invoke(Lcom/xag/faceverify/net/ResultBuilder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/faceverify/net/ResultBuilder;)V
    .locals 2
    .param p1    # Lcom/xag/faceverify/net/ResultBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/faceverify/net/ResultBuilder<",
            "Lcom/xag/faceverify/bean/VerifyStatusBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$launchApiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$checkVerifyStatus$2$1;

    iget-object v1, p0, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$checkVerifyStatus$2;->this$0:Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;

    invoke-direct {v0, v1}, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$checkVerifyStatus$2$1;-><init>(Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;)V

    invoke-virtual {p1, v0}, Lcom/xag/faceverify/net/ResultBuilder;->f(Lvf0/l;)V

    return-void
.end method
