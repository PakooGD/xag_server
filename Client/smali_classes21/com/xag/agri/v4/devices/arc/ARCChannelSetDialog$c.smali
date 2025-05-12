.class public final Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog;->O3(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCChannelTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/arc/ARCChannelSetDialog$c",
        "Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;",
        "",
        "index",
        "Lkotlin/z1;",
        "a",
        "(I)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog;ILcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;->a:Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog;

    .line 2
    .line 3
    iput p2, p0, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;->c:Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

    .line 6
    .line 7
    iput p4, p0, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;->a:Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog;->P3(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;->c:Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setSelectIndex(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;->a:Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;->c:Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

    .line 20
    .line 21
    iget v1, p0, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog$c;->d:I

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog;->I3(Lcom/xag/agri/v4/devices/arc/ARCChannelSetDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
