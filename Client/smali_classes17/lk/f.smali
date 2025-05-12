.class public final synthetic Llk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/customservice/dialog/TelDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/customservice/dialog/TelDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/f;->a:Lcom/xa/ability/customservice/dialog/TelDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/f;->a:Lcom/xa/ability/customservice/dialog/TelDialog;

    invoke-static {v0, p1}, Lcom/xa/ability/customservice/dialog/TelDialog;->b(Lcom/xa/ability/customservice/dialog/TelDialog;Landroid/view/View;)V

    return-void
.end method
