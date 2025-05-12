.class public abstract Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDeserialized:Z

.field private final mFieldName:Ljava/lang/String;

.field private final mSerialized:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;->mFieldName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;->mSerialized:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;->mDeserialized:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;->mFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDeserialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;->mDeserialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSerialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;->mSerialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract writeField(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
