.class Lcn/jiguang/x/b$1;
.super Lcn/jiguang/aj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/x/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/x/b;


# direct methods
.method public constructor <init>(Lcn/jiguang/x/b;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/x/b$1;->a:Lcn/jiguang/x/b;

    invoke-direct {p0}, Lcn/jiguang/aj/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/x/b$1;->a:Lcn/jiguang/x/b;

    iget-object v0, v0, Lcn/jiguang/x/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/x/b$1;->a:Lcn/jiguang/x/b;

    invoke-static {v0}, Lcn/jiguang/x/b;->b(Lcn/jiguang/x/b;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/x/b$1;->a:Lcn/jiguang/x/b;

    invoke-static {v1}, Lcn/jiguang/x/b;->a(Lcn/jiguang/x/b;)Landroid/location/GnssStatus$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/x/b$1;->a:Lcn/jiguang/x/b;

    invoke-static {v0}, Lcn/jiguang/x/b;->b(Lcn/jiguang/x/b;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/x/b$1;->a:Lcn/jiguang/x/b;

    invoke-static {v1}, Lcn/jiguang/x/b;->c(Lcn/jiguang/x/b;)Landroid/location/GpsStatus$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addGpsStatusListener error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CellHelper"

    invoke-static {v1, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
