.class public final Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "tvDistance",
        "Landroid/widget/TextView;",
        "getTvDistance",
        "()Landroid/widget/TextView;",
        "setTvDistance",
        "(Landroid/widget/TextView;)V",
        "tvName",
        "getTvName",
        "setTvName",
        "vLine",
        "getVLine",
        "()Landroid/view/View;",
        "setVLine",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private tvDistance:Landroid/widget/TextView;
    .annotation build Las0/k;
    .end annotation
.end field

.field private tvName:Landroid/widget/TextView;
    .annotation build Las0/k;
    .end annotation
.end field

.field private vLine:Landroid/view/View;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->tv_name:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->tv_distance:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;->tvDistance:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->v_line:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;->vLine:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getTvDistance()Landroid/widget/TextView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;->tvDistance:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvName()Landroid/widget/TextView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVLine()Landroid/view/View;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;->vLine:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTvDistance(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;->tvDistance:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setTvName(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setVLine(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter$ViewHolder;->vLine:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
