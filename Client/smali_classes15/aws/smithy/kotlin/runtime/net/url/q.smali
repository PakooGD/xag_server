.class public final synthetic Laws/smithy/kotlin/runtime/net/url/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/q;->a:Ljava/lang/String;

    check-cast p1, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/net/url/UserInfo$a;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
