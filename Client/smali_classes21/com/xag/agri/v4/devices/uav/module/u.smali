.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentV40PowerInfoV2Binding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentV40PowerInfoV2Binding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/u;->a:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentV40PowerInfoV2Binding;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/u;->a:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentV40PowerInfoV2Binding;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/V40PowerInfoFragment;->I3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentV40PowerInfoV2Binding;Landroid/widget/RadioGroup;I)V

    return-void
.end method
