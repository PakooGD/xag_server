.class public Lcom/xag/agri/v4/devices/components/lock/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/components/wiget/blocks/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLockItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLockItems.kt\ncom/xag/agri/v4/devices/components/lock/LockApplyItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n257#2,2:120\n257#2,2:122\n*S KotlinDebug\n*F\n+ 1 DevLockItems.kt\ncom/xag/agri/v4/devices/components/lock/LockApplyItem\n*L\n42#1:120,2\n54#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/lock/o;",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/a;",
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
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/b;",
        "viewHolder",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/devices/components/wiget/blocks/b;)V",
        "Lkotlin/Function1;",
        "",
        "Lvf0/l;",
        "call",
        "b",
        "()I",
        "itemLayoutId",
        "<init>",
        "(Lvf0/l;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDevLockItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLockItems.kt\ncom/xag/agri/v4/devices/components/lock/LockApplyItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n257#2,2:120\n257#2,2:122\n*S KotlinDebug\n*F\n+ 1 DevLockItems.kt\ncom/xag/agri/v4/devices/components/lock/LockApplyItem\n*L\n42#1:120,2\n54#1:122,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/o;->a:Lvf0/l;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/xag/agri/v4/devices/components/lock/o;Lcom/xag/agri/v4/devices/components/lock/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/lock/o;->e(Lcom/xag/agri/v4/devices/components/lock/o;Lcom/xag/agri/v4/devices/components/lock/p;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/xag/agri/v4/devices/components/lock/o;Lcom/xag/agri/v4/devices/components/lock/p;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/lock/o;->a:Lvf0/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/p;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
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
    instance-of p1, p2, Lcom/xag/agri/v4/devices/components/lock/p;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lcom/xag/agri/v4/devices/components/lock/p;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/lock/p;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_lock_item_apply:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/devices/components/wiget/blocks/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/devices/components/wiget/blocks/b;
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
    check-cast p3, Lcom/xag/agri/v4/devices/components/lock/p;

    .line 17
    .line 18
    sget p1, Lcom/xag/agri/v4/devices/d$i;->dev_lock_item_reason:I

    .line 19
    .line 20
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->a(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/xa/core/cube/TextView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/lock/p;->m()Ljava/lang/String;

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
    sget p1, Lcom/xag/agri/v4/devices/d$i;->dev_lock_item_time:I

    .line 37
    .line 38
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->a(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/xa/core/cube/TextView;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/lock/p;->n()Ljava/lang/String;

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
    sget p1, Lcom/xag/agri/v4/devices/d$i;->dev_lock_item_apply:I

    .line 55
    .line 56
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->a(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/lock/p;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/lock/p;->i()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 81
    .line 82
    sget p4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_lock_action:I

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/xag/agri/v4/devices/components/lock/m;

    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, Lcom/xag/agri/v4/devices/components/lock/m;-><init>(Lcom/xag/agri/v4/devices/components/lock/o;Lcom/xag/agri/v4/devices/components/lock/p;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object p3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 105
    .line 106
    sget p4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_lock_action_wait:I

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/16 p2, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void
.end method
