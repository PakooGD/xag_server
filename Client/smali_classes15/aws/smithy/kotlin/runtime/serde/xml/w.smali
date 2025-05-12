.class public final synthetic Laws/smithy/kotlin/runtime/serde/xml/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/serde/xml/i0;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/w;->a:Laws/smithy/kotlin/runtime/serde/xml/i0;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/w;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/w;->a:Laws/smithy/kotlin/runtime/serde/xml/i0;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/w;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->r0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Long;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
