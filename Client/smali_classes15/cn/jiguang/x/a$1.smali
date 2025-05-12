.class Lcn/jiguang/x/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/x/a;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcn/jiguang/x/a;


# direct methods
.method public constructor <init>(Lcn/jiguang/x/a;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/x/a$1;->b:Lcn/jiguang/x/a;

    iput-object p2, p0, Lcn/jiguang/x/a$1;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/x/a$1;->b:Lcn/jiguang/x/a;

    invoke-static {v0}, Lcn/jiguang/x/a;->a(Lcn/jiguang/x/a;)Lcn/jiguang/x/b;

    move-result-object v0

    iget-object v0, v0, Lcn/jiguang/x/b;->c:Lcn/jiguang/x/h;

    iget-object v1, p0, Lcn/jiguang/x/a$1;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcn/jiguang/x/h;->a(Landroid/location/Location;)V

    return-void
.end method
