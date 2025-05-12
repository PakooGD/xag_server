.class public Lcom/volcengine/ark/model/GetApiKeyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private durationSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DurationSeconds"
    .end annotation
.end field

.field private resourceIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResourceIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResourceType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->durationSeconds:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceType:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\n"

    .line 11
    .line 12
    const-string v1, "\n    "

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public addResourceIdsItem(Ljava/lang/String;)Lcom/volcengine/ark/model/GetApiKeyRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public durationSeconds(Ljava/lang/Integer;)Lcom/volcengine/ark/model/GetApiKeyRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->durationSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/volcengine/ark/model/GetApiKeyRequest;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->durationSeconds:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/volcengine/ark/model/GetApiKeyRequest;->durationSeconds:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceType:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public getDurationSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/v3/oas/annotations/media/Schema;
        description = ""
        required = true
    .end annotation

    .annotation runtime Lze0/n;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->durationSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/v3/oas/annotations/media/Schema;
        description = ""
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/v3/oas/annotations/media/Schema;
        description = ""
        required = true
    .end annotation

    .annotation runtime Lze0/n;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->durationSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceType:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public resourceIds(Ljava/util/List;)Lcom/volcengine/ark/model/GetApiKeyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/volcengine/ark/model/GetApiKeyRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public resourceType(Ljava/lang/String;)Lcom/volcengine/ark/model/GetApiKeyRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDurationSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->durationSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "class GetApiKeyRequest {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    durationSeconds: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->durationSeconds:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/volcengine/ark/model/GetApiKeyRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "    resourceIds: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceIds:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/volcengine/ark/model/GetApiKeyRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "    resourceType: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/volcengine/ark/model/GetApiKeyRequest;->resourceType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/volcengine/ark/model/GetApiKeyRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "}"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
