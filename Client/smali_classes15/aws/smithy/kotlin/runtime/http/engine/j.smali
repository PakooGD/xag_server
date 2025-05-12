.class public final synthetic Laws/smithy/kotlin/runtime/http/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/util/x;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/j;->a:Laws/smithy/kotlin/runtime/util/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/j;->a:Laws/smithy/kotlin/runtime/util/x;

    invoke-static {v0}, Laws/smithy/kotlin/runtime/http/engine/k;->b(Laws/smithy/kotlin/runtime/util/x;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
