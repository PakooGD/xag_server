.class public final synthetic Lcom/xag/agri/operation/base/map/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/base/map/w;->a:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/w;->a:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->O3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
