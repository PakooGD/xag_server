.class public final synthetic Laws/smithy/kotlin/runtime/serde/xml/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Le1/m;

.field public final synthetic b:Laws/smithy/kotlin/runtime/serde/xml/o;


# direct methods
.method public synthetic constructor <init>(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/m;->a:Le1/m;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/m;->b:Laws/smithy/kotlin/runtime/serde/xml/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/m;->a:Le1/m;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/m;->b:Laws/smithy/kotlin/runtime/serde/xml/o;

    check-cast p1, Laws/smithy/kotlin/runtime/serde/xml/b1;

    invoke-static {v0, v1, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->a(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/o;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
