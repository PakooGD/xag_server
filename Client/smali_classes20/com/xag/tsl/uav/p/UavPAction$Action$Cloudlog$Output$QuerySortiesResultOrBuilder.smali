.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QuerySortiesResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QuerySortiesResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getSorties(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$SortieInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSortiesCount()I
.end method

.method public abstract getSortiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$SortieInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSortiesOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$SortieInfoOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSortiesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$SortieInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
