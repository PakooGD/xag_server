.class public final synthetic Laws/smithy/kotlin/runtime/collections/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/collections/v;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/collections/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/t;->a:Laws/smithy/kotlin/runtime/collections/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/t;->a:Laws/smithy/kotlin/runtime/collections/v;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/v;->b(Laws/smithy/kotlin/runtime/collections/v;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
