.class public final Lcom/xag/agri/operation/initializer/BaseConfigModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/initializer/BaseConfigModule;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/agri/operation/initializer/BaseConfigModule$c",
        "Lr70/b;",
        "",
        "content",
        "",
        "iconRes",
        "Landroid/widget/Toast;",
        "a",
        "(Ljava/lang/String;I)Landroid/widget/Toast;",
        "makeToast",
        "xagone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/ui/xtip/XTipManager;->INSTANCE:Lcom/xa/ability/ui/xtip/XTipManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xa/ability/ui/xtip/XTipManager;->getToastFactory()Lcom/xa/ability/ui/xtip/toast/IToastFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/xa/ability/ui/xtip/toast/IToastFactory;->makeAlertToast(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public makeToast(Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/ui/xtip/XTipManager;->INSTANCE:Lcom/xa/ability/ui/xtip/XTipManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xa/ability/ui/xtip/XTipManager;->getToastFactory()Lcom/xa/ability/ui/xtip/toast/IToastFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/xa/ability/ui/xtip/toast/IToastFactory;->makeToast(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
