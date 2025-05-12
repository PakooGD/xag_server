.class public final synthetic Lcom/xag/agri/v4/devices/components/apn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/d;->a:Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/d;->a:Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;->A1(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V

    return-void
.end method
