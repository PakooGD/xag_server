.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/general/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$LogAdapter;

.field public final synthetic e:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;

.field public final synthetic f:Lcom/xag/support/basecompat/app/adapter/RVHolder;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/CheckBox;Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$LogAdapter;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;Lcom/xag/support/basecompat/app/adapter/RVHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->a:Z

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->d:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$LogAdapter;

    iput-object p5, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->e:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;

    iput-object p6, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->f:Lcom/xag/support/basecompat/app/adapter/RVHolder;

    iput p7, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->a:Z

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->d:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$LogAdapter;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->e:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;

    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->f:Lcom/xag/support/basecompat/app/adapter/RVHolder;

    iget v6, p0, Lcom/xag/agri/v4/devices/uav/module/general/a;->g:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$LogAdapter;->g(ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/CheckBox;Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$LogAdapter;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;Lcom/xag/support/basecompat/app/adapter/RVHolder;ILandroid/view/View;)V

    return-void
.end method
