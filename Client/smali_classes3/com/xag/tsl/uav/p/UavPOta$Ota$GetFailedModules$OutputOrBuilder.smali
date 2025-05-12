.class public interface abstract Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFailedModules$OutputOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFailedModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutputOrBuilder"
.end annotation


# virtual methods
.method public abstract getModules(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFailedModules$Module;
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
            "Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFailedModules$Module;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModulesOrBuilder(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFailedModules$ModuleOrBuilder;
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
            "Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFailedModules$ModuleOrBuilder;",
            ">;"
        }
    .end annotation
.end method
