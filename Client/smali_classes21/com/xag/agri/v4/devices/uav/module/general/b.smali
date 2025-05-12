.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/general/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/CheckBox;Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/b;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/general/b;->c:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$b;

    iput p4, p0, Lcom/xag/agri/v4/devices/uav/module/general/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/b;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/general/b;->c:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$b;

    iget v3, p0, Lcom/xag/agri/v4/devices/uav/module/general/b;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;->g(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/CheckBox;Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$b;ILandroid/view/View;)V

    return-void
.end method
