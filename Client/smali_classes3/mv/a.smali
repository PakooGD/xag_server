.class public final Lmv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/view/blocks/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B*\u0012!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R/\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lmv/a;",
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
        "Lkotlin/Function1;",
        "",
        "Lkotlin/m0;",
        "name",
        "group",
        "Lvf0/l;",
        "check",
        "b",
        "I",
        "green",
        "content",
        "()I",
        "itemLayoutId",
        "<init>",
        "(Lvf0/l;)V",
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
.field public final a:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "check"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmv/a;->a:Lvf0/l;

    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$d;->cube_color_project_primary:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lmv/a;->b:I

    .line 20
    .line 21
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$f;->cube_color_content_primary:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lmv/a;->c:I

    .line 28
    .line 29
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
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->CHOOSE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

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
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_block_panel_item2:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/operation/device/update/view/blocks/b;)V
    .locals 2
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
    check-cast p3, Lmv/t;

    .line 17
    .line 18
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_title:I

    .line 19
    .line 20
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Lmv/t;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$i;->item_content:I

    .line 37
    .line 38
    invoke-interface {p4, p2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p3}, Lmv/t;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lmv/a;->a:Lvf0/l;

    .line 55
    .line 56
    invoke-virtual {p3}, Lmv/t;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {v0, p3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->b()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget p3, p0, Lmv/a;->c:I

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p4, p2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget p2, p0, Lmv/a;->c:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {p4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->b()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget p3, p0, Lmv/a;->c:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p4, p2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget p2, p0, Lmv/a;->b:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void
.end method
