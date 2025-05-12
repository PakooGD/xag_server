.class public final synthetic Laws/smithy/kotlin/runtime/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/util/n;

.field public final synthetic b:Laws/smithy/kotlin/runtime/util/o;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/n;Laws/smithy/kotlin/runtime/util/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/util/i;->a:Laws/smithy/kotlin/runtime/util/n;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/util/i;->b:Laws/smithy/kotlin/runtime/util/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/i;->a:Laws/smithy/kotlin/runtime/util/n;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/util/i;->b:Laws/smithy/kotlin/runtime/util/o;

    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/util/n;->f(Laws/smithy/kotlin/runtime/util/n;Laws/smithy/kotlin/runtime/util/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
