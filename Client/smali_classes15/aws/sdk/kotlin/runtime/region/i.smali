.class public final synthetic Laws/sdk/kotlin/runtime/region/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/region/f;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/region/f;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/region/i;->a:Laws/sdk/kotlin/runtime/region/f;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/region/i;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/region/i;->a:Laws/sdk/kotlin/runtime/region/f;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/region/i;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->c(Laws/sdk/kotlin/runtime/region/f;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
