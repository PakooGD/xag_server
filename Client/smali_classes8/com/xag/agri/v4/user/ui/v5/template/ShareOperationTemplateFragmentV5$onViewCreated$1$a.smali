.class public final Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$1$a",
        "Lcom/xag/agri/operation/router/service/a$a;",
        "",
        "icc",
        "Lkotlin/z1;",
        "onSelected",
        "(I)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$1$a;->a:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$1$a;->a:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;->h:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "+"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
