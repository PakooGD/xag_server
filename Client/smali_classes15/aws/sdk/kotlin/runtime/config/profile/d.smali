.class public final synthetic Laws/sdk/kotlin/runtime/config/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/client/config/RetryMode;

    invoke-static {p1}, Laws/sdk/kotlin/runtime/config/profile/f;->b(Laws/smithy/kotlin/runtime/client/config/RetryMode;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
