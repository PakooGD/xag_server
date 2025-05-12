.class public final Lcom/baidu/location/PoiRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/location/PoiRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBid:Ljava/lang/String;

.field private final mDirectionDesc:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;

.field private final mUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/PoiRegion$1;

    invoke-direct {v0}, Lcom/baidu/location/PoiRegion$1;-><init>()V

    sput-object v0, Lcom/baidu/location/PoiRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/PoiRegion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/PoiRegion;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/PoiRegion;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/PoiRegion;->getDerectionDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/PoiRegion;->mDirectionDesc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/PoiRegion;->getTags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/PoiRegion;->mTag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/PoiRegion;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/PoiRegion;->mUid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/PoiRegion;->getBid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/PoiRegion;->mBid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/PoiRegion;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/PoiRegion;->mDirectionDesc:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/PoiRegion;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/PoiRegion;->mUid:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/location/PoiRegion;->mBid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/PoiRegion;->mBid:Ljava/lang/String;

    return-object v0
.end method

.method public getDerectionDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/PoiRegion;->mDirectionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/PoiRegion;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/PoiRegion;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/PoiRegion;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->mDirectionDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->mUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->mBid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
