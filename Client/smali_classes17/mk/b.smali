.class public final synthetic Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lmk/b;->b:Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;

    iput-object p3, p0, Lmk/b;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lmk/b;->b:Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;

    iget-object v2, p0, Lmk/b;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;->B1(Ljava/lang/String;Lcom/xa/ability/customservice/ui/file/pdf/CustomPdfViewActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method
