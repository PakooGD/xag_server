.class public Lcom/youzan/x5web/event/ImageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private images:[Ljava/lang/String;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getImages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/event/ImageEntity;->images:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youzan/x5web/event/ImageEntity;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public setImages([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/x5web/event/ImageEntity;->images:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youzan/x5web/event/ImageEntity;->index:I

    .line 2
    .line 3
    return-void
.end method
