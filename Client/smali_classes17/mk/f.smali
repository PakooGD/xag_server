.class public final synthetic Lmk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/f;->a:Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;

    iput-object p2, p0, Lmk/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk/f;->a:Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;

    iget-object v1, p0, Lmk/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->I1(Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
