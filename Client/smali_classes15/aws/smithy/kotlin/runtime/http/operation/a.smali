.class public final synthetic Laws/smithy/kotlin/runtime/http/operation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lv0/a;


# direct methods
.method public synthetic constructor <init>(Lv0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/a;->a:Lv0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/a;->a:Lv0/a;

    invoke-static {v0}, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->a(Lv0/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
