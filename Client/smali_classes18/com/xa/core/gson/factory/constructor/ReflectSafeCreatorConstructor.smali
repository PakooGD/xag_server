.class public final Lcom/xa/core/gson/factory/constructor/ReflectSafeCreatorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mKotlinDataClassDefaultValueConstructor:Lcom/xa/core/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xa/core/gson/factory/constructor/KotlinDataClassDefaultValueConstructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mRawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xa/core/gson/factory/constructor/ReflectSafeCreatorConstructor;->mRawType:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance v0, Lcom/xa/core/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xa/core/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xa/core/gson/factory/constructor/ReflectSafeCreatorConstructor;->mKotlinDataClassDefaultValueConstructor:Lcom/xa/core/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/core/gson/factory/constructor/ReflectSafeCreatorConstructor;->mKotlinDataClassDefaultValueConstructor:Lcom/xa/core/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/core/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->construct()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xa/core/gson/factory/constructor/ReflectSafeCreatorConstructor;->mRawType:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Unable to create instance of "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/xa/core/gson/factory/constructor/ReflectSafeCreatorConstructor;->mRawType:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
