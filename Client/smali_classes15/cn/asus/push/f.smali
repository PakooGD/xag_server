.class public abstract Lcn/asus/push/f;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcn/asus/push/g;


# static fields
.field public static final a:Ljava/lang/String; = "cn.asus.push.IAIDLInvoke"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "cn.asus.push.IAIDLInvoke"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/os/IBinder;)Lcn/asus/push/g;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cn.asus.push.IAIDLInvoke"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcn/asus/push/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcn/asus/push/g;

    return-object v0

    :cond_1
    new-instance v0, Lcn/asus/push/j;

    invoke-direct {v0, p0}, Lcn/asus/push/j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static t()Lcn/asus/push/g;
    .locals 1

    .line 1
    sget-object v0, Lcn/asus/push/j;->b:Lcn/asus/push/g;

    return-object v0
.end method

.method public static u(Lcn/asus/push/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lcn/asus/push/j;->b:Lcn/asus/push/g;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcn/asus/push/j;->b:Lcn/asus/push/g;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "cn.asus.push.IAIDLInvoke"

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcn/asus/push/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/asus/push/DataBuffer;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcn/asus/push/c;->asInterface(Landroid/os/IBinder;)Lcn/asus/push/d;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcn/asus/push/g;->q(Lcn/asus/push/DataBuffer;Lcn/asus/push/d;)V

    return v1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcn/asus/push/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/asus/push/DataBuffer;

    :cond_4
    invoke-interface {p0, v0}, Lcn/asus/push/g;->a(Lcn/asus/push/DataBuffer;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
