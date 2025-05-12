.class public final synthetic Lcom/xa/ability/ui/rtk/ui/cors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/b;->a:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter;

    iput p2, p0, Lcom/xa/ability/ui/rtk/ui/cors/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/b;->a:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter;

    iget v1, p0, Lcom/xa/ability/ui/rtk/ui/cors/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter;->g(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter;ILandroid/view/View;)V

    return-void
.end method
