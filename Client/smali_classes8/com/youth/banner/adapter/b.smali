.class public final synthetic Lcom/youth/banner/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/adapter/b;->a:Lcom/youth/banner/adapter/BannerAdapter;

    iput-object p2, p0, Lcom/youth/banner/adapter/b;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/youth/banner/adapter/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youth/banner/adapter/b;->a:Lcom/youth/banner/adapter/BannerAdapter;

    iget-object v1, p0, Lcom/youth/banner/adapter/b;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/youth/banner/adapter/b;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/youth/banner/adapter/BannerAdapter;->g(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method
