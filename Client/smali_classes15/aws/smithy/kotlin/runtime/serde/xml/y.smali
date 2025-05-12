.class public final synthetic Laws/smithy/kotlin/runtime/serde/xml/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/serde/xml/i0;

.field public final synthetic b:Le1/j;

.field public final synthetic c:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Le1/j;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/y;->a:Laws/smithy/kotlin/runtime/serde/xml/i0;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/y;->b:Le1/j;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/serde/xml/y;->c:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/y;->a:Laws/smithy/kotlin/runtime/serde/xml/i0;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/y;->b:Le1/j;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/serde/xml/y;->c:Lvf0/l;

    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/serde/xml/i0;->d(Laws/smithy/kotlin/runtime/serde/xml/i0;Le1/j;Lvf0/l;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
