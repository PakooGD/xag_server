.class public final Lcom/xa/core/gson/factory/constructor/SetConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "Ljava/util/Set<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/xa/core/gson/factory/constructor/SetConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xa/core/gson/factory/constructor/SetConstructor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/core/gson/factory/constructor/SetConstructor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/core/gson/factory/constructor/SetConstructor;->INSTANCE:Lcom/xa/core/gson/factory/constructor/SetConstructor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "*>;>()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/core/gson/factory/constructor/SetConstructor;->INSTANCE:Lcom/xa/core/gson/factory/constructor/SetConstructor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xa/core/gson/factory/constructor/SetConstructor;->construct()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public construct()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
