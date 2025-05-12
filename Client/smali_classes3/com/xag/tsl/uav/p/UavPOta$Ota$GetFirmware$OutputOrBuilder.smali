.class public interface abstract Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$OutputOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutputOrBuilder"
.end annotation


# virtual methods
.method public abstract getMajorVersion()Ljava/lang/String;
.end method

.method public abstract getMajorVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMajorVersionCode()I
.end method

.method public abstract getModules(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$Module;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getModulesCount()I
.end method

.method public abstract getModulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPOta$Ota$Module;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModulesOrBuilder(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$ModuleOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getModulesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPOta$Ota$ModuleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;
.end method

.method public abstract getResponseOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponseOrBuilder;
.end method

.method public abstract getTotalItem()I
.end method

.method public abstract hasResponse()Z
.end method
