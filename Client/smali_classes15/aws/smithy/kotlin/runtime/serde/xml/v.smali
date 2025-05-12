.class public final synthetic Laws/smithy/kotlin/runtime/serde/xml/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/serde/xml/r;

.field public final synthetic b:Laws/smithy/kotlin/runtime/serde/xml/q;

.field public final synthetic c:Laws/smithy/kotlin/runtime/serde/xml/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/r;Laws/smithy/kotlin/runtime/serde/xml/q;Laws/smithy/kotlin/runtime/serde/xml/g;Ljava/lang/String;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/v;->a:Laws/smithy/kotlin/runtime/serde/xml/r;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/v;->b:Laws/smithy/kotlin/runtime/serde/xml/q;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/serde/xml/v;->c:Laws/smithy/kotlin/runtime/serde/xml/g;

    iput-object p4, p0, Laws/smithy/kotlin/runtime/serde/xml/v;->d:Ljava/lang/String;

    iput-object p5, p0, Laws/smithy/kotlin/runtime/serde/xml/v;->e:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/v;->a:Laws/smithy/kotlin/runtime/serde/xml/r;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/v;->b:Laws/smithy/kotlin/runtime/serde/xml/q;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/serde/xml/v;->c:Laws/smithy/kotlin/runtime/serde/xml/g;

    iget-object v3, p0, Laws/smithy/kotlin/runtime/serde/xml/v;->d:Ljava/lang/String;

    iget-object v4, p0, Laws/smithy/kotlin/runtime/serde/xml/v;->e:Lvf0/a;

    move-object v5, p1

    check-cast v5, Laws/smithy/kotlin/runtime/serde/xml/b1;

    invoke-static/range {v0 .. v5}, Laws/smithy/kotlin/runtime/serde/xml/i0;->e(Laws/smithy/kotlin/runtime/serde/xml/r;Laws/smithy/kotlin/runtime/serde/xml/q;Laws/smithy/kotlin/runtime/serde/xml/g;Ljava/lang/String;Lvf0/a;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
