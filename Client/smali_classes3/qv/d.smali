.class public final Lqv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqv/d;",
        "",
        "Lcom/xag/agri/v4/operation/device/update_v6/items/a;",
        "data",
        "",
        "b",
        "(Lcom/xag/agri/v4/operation/device/update_v6/items/a;)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "vhType",
        "Lcom/xag/agri/v4/operation/device/update_v6/items/BaseListModelVH;",
        "a",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/operation/device/update_v6/items/BaseListModelVH;",
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


# static fields
.field public static final a:Lqv/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv/d;

    invoke-direct {v0}, Lqv/d;-><init>()V

    sput-object v0, Lqv/d;->a:Lqv/d;

    return-void
.end method

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
.method public final a(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/operation/device/update_v6/items/BaseListModelVH;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NotImplementedError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "An operation is not implemented: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\u4e0d\u5e94\u8be5\u51fa\u73b0\u5728\u8fd9\u91cc\uff0c\u6709\u672a\u5b9a\u4e49\u7684item\u7c7b\u578b"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_v6/items/SoftwareDataVH;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/SoftwareDataVH;-><init>(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_v6/items/GroupDataVH;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/GroupDataVH;-><init>(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_v6/items/OTADataVH;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/OTADataVH;-><init>(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_v6/items/GapVH;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/GapVH;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/xag/agri/v4/operation/device/update_v6/items/a;)I
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update_v6/items/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
