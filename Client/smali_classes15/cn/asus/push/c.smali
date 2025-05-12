.class public abstract Lcn/asus/push/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcn/asus/push/d;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "cn.asus.push.IAIDLCallback"

.field static final TRANSACTION_call:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "cn.asus.push.IAIDLCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcn/asus/push/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cn.asus.push.IAIDLCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcn/asus/push/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcn/asus/push/d;

    return-object v0

    :cond_1
    new-instance v0, Lcn/asus/push/i;

    invoke-direct {v0, p0}, Lcn/asus/push/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcn/asus/push/d;
    .locals 1

    sget-object v0, Lcn/asus/push/i;->b:Lcn/asus/push/d;

    return-object v0
.end method

.method public static setDefaultImpl(Lcn/asus/push/d;)Z
    .locals 1

    sget-object v0, Lcn/asus/push/i;->b:Lcn/asus/push/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcn/asus/push/i;->b:Lcn/asus/push/d;

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
    .locals 3

    const/4 v0, 0x1

    const-string v1, "cn.asus.push.IAIDLCallback"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcn/asus/push/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/asus/push/DataBuffer;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcn/asus/push/d;->call(Lcn/asus/push/DataBuffer;)V

    return v0
.end method
