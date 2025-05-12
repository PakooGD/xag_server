.class public interface abstract Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$InputOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputOrBuilder"
.end annotation


# virtual methods
.method public abstract getMajorVersion()Ljava/lang/String;
.end method

.method public abstract getMajorVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMajorVersionCode()I
.end method

.method public abstract getPackages(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPackagesCount()I
.end method

.method public abstract getPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackagesOrBuilder(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$PackageOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPackagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$PackageOrBuilder;",
            ">;"
        }
    .end annotation
.end method
