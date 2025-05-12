.class public final synthetic Laws/smithy/kotlin/runtime/serde/xml/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/w0;->a:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/w0;->a:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    check-cast p1, Laws/smithy/kotlin/runtime/serde/xml/b1;

    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->e0(Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
