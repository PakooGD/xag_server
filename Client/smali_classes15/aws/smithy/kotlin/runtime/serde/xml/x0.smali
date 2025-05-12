.class public final synthetic Laws/smithy/kotlin/runtime/serde/xml/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lvf0/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/x0;->a:Lvf0/l;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/x0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/x0;->a:Lvf0/l;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/x0;->b:Ljava/lang/Object;

    check-cast p1, Laws/smithy/kotlin/runtime/serde/xml/b1;

    invoke-static {v0, v1, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a(Lvf0/l;Ljava/lang/Object;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
