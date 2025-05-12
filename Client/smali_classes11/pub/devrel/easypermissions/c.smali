.class public Lpub/devrel/easypermissions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lsu0/c;

.field public c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

.field public d:Lpub/devrel/easypermissions/EasyPermissions$a;


# direct methods
.method public constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragment;Lsu0/c;Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;Lpub/devrel/easypermissions/EasyPermissions$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/c;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lpub/devrel/easypermissions/c;->b:Lsu0/c;

    .line 11
    iput-object p3, p0, Lpub/devrel/easypermissions/c;->c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 12
    iput-object p4, p0, Lpub/devrel/easypermissions/c;->d:Lpub/devrel/easypermissions/EasyPermissions$a;

    return-void
.end method

.method public constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;Lsu0/c;Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;Lpub/devrel/easypermissions/EasyPermissions$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpub/devrel/easypermissions/c;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpub/devrel/easypermissions/c;->b:Lsu0/c;

    .line 6
    iput-object p3, p0, Lpub/devrel/easypermissions/c;->c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 7
    iput-object p4, p0, Lpub/devrel/easypermissions/c;->d:Lpub/devrel/easypermissions/EasyPermissions$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/c;->c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpub/devrel/easypermissions/c;->b:Lsu0/c;

    .line 6
    .line 7
    iget v2, v1, Lsu0/c;->d:I

    .line 8
    .line 9
    iget-object v1, v1, Lsu0/c;->f:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;->j0(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/c;->b:Lsu0/c;

    .line 2
    .line 3
    iget v1, v0, Lsu0/c;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne p2, v2, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lsu0/c;->f:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lpub/devrel/easypermissions/c;->d:Lpub/devrel/easypermissions/EasyPermissions$a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lpub/devrel/easypermissions/EasyPermissions$a;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lpub/devrel/easypermissions/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-static {v2}, Ltu0/e;->e(Landroidx/fragment/app/Fragment;)Ltu0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1, v0}, Ltu0/e;->a(I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v2, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v2}, Ltu0/e;->d(Landroid/app/Activity;)Ltu0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1, v0}, Ltu0/e;->a(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "Host must be an Activity or Fragment!"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget-object v0, p0, Lpub/devrel/easypermissions/c;->d:Lpub/devrel/easypermissions/EasyPermissions$a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lpub/devrel/easypermissions/EasyPermissions$a;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lpub/devrel/easypermissions/c;->a()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
