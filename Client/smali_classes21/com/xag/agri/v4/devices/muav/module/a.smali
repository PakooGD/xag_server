.class public final synthetic Lcom/xag/agri/v4/devices/muav/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/a;->a:Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/a;->a:Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/a;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->A1(Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
