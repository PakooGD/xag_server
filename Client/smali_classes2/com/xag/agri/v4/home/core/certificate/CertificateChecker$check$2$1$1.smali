.class final Lcom/xag/agri/v4/home/core/certificate/CertificateChecker$check$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/certificate/CertificateChecker$check$2$1;->invoke(Le20/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Le20/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le20/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Le20/c;)V",
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
.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic this$0:Lcom/xag/agri/v4/home/core/certificate/CertificateChecker;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/certificate/CertificateChecker;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/certificate/CertificateChecker$check$2$1$1;->this$0:Lcom/xag/agri/v4/home/core/certificate/CertificateChecker;

    iput-object p2, p0, Lcom/xag/agri/v4/home/core/certificate/CertificateChecker$check$2$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le20/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/certificate/CertificateChecker$check$2$1$1;->invoke(Le20/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Le20/c;)V
    .locals 2
    .param p1    # Le20/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/certificate/CertificateChecker$check$2$1$1;->this$0:Lcom/xag/agri/v4/home/core/certificate/CertificateChecker;

    sget-object v1, Lcom/xag/operation/certificate/CertificateType;->OC_UAV:Lcom/xag/operation/certificate/CertificateType;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/home/core/certificate/CertificateChecker;->b(Lcom/xag/agri/v4/home/core/certificate/CertificateChecker;Lcom/xag/operation/certificate/CertificateType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/certificate/CertificateChecker$check$2$1$1;->this$0:Lcom/xag/agri/v4/home/core/certificate/CertificateChecker;

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/certificate/CertificateChecker$check$2$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/home/core/certificate/CertificateChecker;->a(Lcom/xag/agri/v4/home/core/certificate/CertificateChecker;Le20/c;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
