.class public interface abstract Lcom/xag/tsl/uav/p/UavPConfig$Config$SprayOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SprayOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtomizerParticle()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;
.end method

.method public abstract getAtomizerParticleOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticleOrBuilder;
.end method

.method public abstract getAtomizers(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getAtomizersCount()I
.end method

.method public abstract getAtomizersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAtomizersOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getAtomizersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;
.end method

.method public abstract getContainerOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$ContainerOrBuilder;
.end method

.method public abstract getPumps(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPumpsCount()I
.end method

.method public abstract getPumpsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPumpsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$PumpOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPumpsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$PumpOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAtomizerParticle()Z
.end method

.method public abstract hasAttribute()Z
.end method

.method public abstract hasContainer()Z
.end method
