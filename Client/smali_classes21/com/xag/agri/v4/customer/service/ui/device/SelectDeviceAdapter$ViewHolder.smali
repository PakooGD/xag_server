.class public final Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u0010R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "d",
        "()Landroid/widget/TextView;",
        "g",
        "(Landroid/widget/TextView;)V",
        "btnSend",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getVLine",
        "()Landroid/view/View;",
        "setVLine",
        "(Landroid/view/View;)V",
        "vLine",
        "c",
        "getTvName",
        "setTvName",
        "tvName",
        "f",
        "i",
        "tvSerialNumber",
        "Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;",
        "e",
        "Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;",
        "()Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;",
        "h",
        "(Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;)V",
        "ivDeviceHead",
        "itemView",
        "<init>",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;
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
    sget v0, Lcom/xag/agri/v4/customer/service/c$i;->btn_send:I

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
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/xag/agri/v4/customer/service/c$i;->v_line:I

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
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->b:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/xag/agri/v4/customer/service/c$i;->tv_name:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/xag/agri/v4/customer/service/c$i;->tv_serial_number:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/xag/agri/v4/customer/service/c$i;->cs_iv_device_head:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->e:Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->e:Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/widget/TextView;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final getTvName()Landroid/widget/TextView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVLine()Landroid/view/View;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->e:Lcom/xag/agri/v4/customer/service/widget/image/SobotRCImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/widget/TextView;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->c:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/device/SelectDeviceAdapter$ViewHolder;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
