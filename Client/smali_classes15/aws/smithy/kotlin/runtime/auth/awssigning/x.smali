.class public final synthetic Laws/smithy/kotlin/runtime/auth/awssigning/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/auth/awssigning/f;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/auth/awssigning/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/x;->a:Laws/smithy/kotlin/runtime/auth/awssigning/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/x;->a:Laws/smithy/kotlin/runtime/auth/awssigning/f;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->b(Laws/smithy/kotlin/runtime/auth/awssigning/f;Ljava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
