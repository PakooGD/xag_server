.class final Lcn/jiguang/common/m/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/common/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/jiguang/common/m/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/jiguang/common/m/h;
    .locals 2

    .line 1
    new-instance v0, Lcn/jiguang/common/m/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/jiguang/common/m/h;-><init>(Landroid/os/Parcel;Lcn/jiguang/common/m/h$1;)V

    return-object v0
.end method

.method public a(I)[Lcn/jiguang/common/m/h;
    .locals 0

    .line 2
    new-array p1, p1, [Lcn/jiguang/common/m/h;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/jiguang/common/m/h$1;->a(Landroid/os/Parcel;)Lcn/jiguang/common/m/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/jiguang/common/m/h$1;->a(I)[Lcn/jiguang/common/m/h;

    move-result-object p1

    return-object p1
.end method
