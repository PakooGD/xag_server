.class public final synthetic Lcom/xag/agri/v4/devices/components/apn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/b;->a:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/b;->a:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;->A1(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V

    return-void
.end method
