.class public final Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0011\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/ImageView;",
        "d",
        "()Landroid/widget/ImageView;",
        "iconImg",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "e",
        "()Landroid/widget/TextView;",
        "uavName",
        "c",
        "f",
        "uavSn",
        "Landroid/view/View;",
        "v",
        "<init>",
        "(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;Landroid/view/View;)V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;->d:Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Ljy/b$i;->icon_img:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p1, Ljy/b$i;->uav_name:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Ljy/b$i;->uav_sn:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter$HeaderViewHolder;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
