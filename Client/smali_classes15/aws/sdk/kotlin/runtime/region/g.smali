.class public final synthetic Laws/sdk/kotlin/runtime/region/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laws/sdk/kotlin/runtime/region/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laws/sdk/kotlin/runtime/region/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/region/g;->a:Ljava/lang/String;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/region/g;->b:Laws/sdk/kotlin/runtime/region/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/region/g;->a:Ljava/lang/String;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/region/g;->b:Laws/sdk/kotlin/runtime/region/f;

    invoke-static {v0, v1}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->d(Ljava/lang/String;Laws/sdk/kotlin/runtime/region/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
