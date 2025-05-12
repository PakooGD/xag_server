.class final Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$download$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->download()V
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
.field final synthetic this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$download$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$download$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$download$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    invoke-static {v0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->access$getFileUrl$p(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "fileUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$download$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    invoke-static {v3}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->access$getFileName$p(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "fileName"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->access$startDownloadFile(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
