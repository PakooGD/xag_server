.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/b;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/b;->a:Ljava/util/Map$Entry;

    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag$Builder;

    invoke-static {v0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->a(Ljava/util/Map$Entry;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag$Builder;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
