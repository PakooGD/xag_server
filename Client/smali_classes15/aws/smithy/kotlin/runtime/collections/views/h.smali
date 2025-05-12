.class public final synthetic Laws/smithy/kotlin/runtime/collections/views/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/collections/views/MultiMapView;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/views/h;->a:Laws/smithy/kotlin/runtime/collections/views/MultiMapView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/views/h;->a:Laws/smithy/kotlin/runtime/collections/views/MultiMapView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/collections/views/MultiMapView;->i(Laws/smithy/kotlin/runtime/collections/views/MultiMapView;Ljava/util/List;)Laws/smithy/kotlin/runtime/collections/views/g;

    move-result-object p1

    return-object p1
.end method
