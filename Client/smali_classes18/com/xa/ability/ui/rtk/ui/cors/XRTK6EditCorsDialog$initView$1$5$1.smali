.class public final Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$5;->invoke(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$5$1",
        "Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$OnResultListener;",
        "",
        "mountPointName",
        "Lkotlin/z1;",
        "onResult",
        "(Ljava/lang/String;)V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$5$1;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$5$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mountPointName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$5$1;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->access$setAccessPoint$p(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$5$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->tvAccessPoint:Lcom/xa/core/cube/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$5$1;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->access$checkData(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
