.class public final Lmv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/view/blocks/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmv/l;",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/a;",
        "",
        "position",
        "",
        "data",
        "",
        "a",
        "(ILjava/lang/Object;)Z",
        "Landroid/content/Context;",
        "context",
        "dataPos",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/b;",
        "viewHolder",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/operation/device/update/view/blocks/b;)V",
        "I",
        "b",
        "()I",
        "itemLayoutId",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_block_small_item_end:I

    .line 5
    .line 6
    iput v0, p0, Lmv/l;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lmv/s;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lmv/s;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmv/s;->b()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SMALL_MULTI_CONTENT_END:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmv/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/operation/device/update/view/blocks/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/device/update/view/blocks/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "viewHolder"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lmv/s;

    .line 17
    .line 18
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_title:I

    .line 19
    .line 20
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Lmv/s;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_content:I

    .line 37
    .line 38
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p3}, Lmv/s;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p3}, Lmv/s;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_anchor:I

    .line 61
    .line 62
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$h;->device_update_shape_panel_end:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_anchor:I

    .line 75
    .line 76
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 83
    .line 84
    sget p3, Lcom/xag/agri/v4/operation/device/update/e$f;->cube_color_container_bg_tint:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void
.end method
