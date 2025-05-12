.class public final synthetic Lcom/xag/agri/v4/devices/muav/module/power/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/a;->a:Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/power/a;->a:Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;->G3(Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
