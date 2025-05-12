.class public final synthetic Laws/smithy/kotlin/runtime/serde/xml/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Le1/m;

.field public final synthetic b:Laws/smithy/kotlin/runtime/serde/xml/i0;


# direct methods
.method public synthetic constructor <init>(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/d0;->a:Le1/m;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/d0;->b:Laws/smithy/kotlin/runtime/serde/xml/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/d0;->a:Le1/m;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/d0;->b:Laws/smithy/kotlin/runtime/serde/xml/i0;

    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->c(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/i0;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
