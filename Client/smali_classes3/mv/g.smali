.class public final Lmv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/view/blocks/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmv/g;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    instance-of p1, p2, Lmv/t;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lmv/t;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmv/t;->e()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_HEAD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

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
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_block_panel_head:I

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
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_title:I

    .line 17
    .line 18
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p3

    .line 28
    check-cast p2, Lmv/t;

    .line 29
    .line 30
    invoke-virtual {p2}, Lmv/t;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_content:I

    .line 38
    .line 39
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p2, p3

    .line 49
    check-cast p2, Lmv/t;

    .line 50
    .line 51
    invoke-virtual {p2}, Lmv/t;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_arrow:I

    .line 59
    .line 60
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    check-cast p3, Lmv/t;

    .line 70
    .line 71
    invoke-virtual {p3}, Lmv/t;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 p2, 0x8

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method
