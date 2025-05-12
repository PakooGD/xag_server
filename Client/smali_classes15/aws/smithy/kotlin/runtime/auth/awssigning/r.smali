.class public final synthetic Laws/smithy/kotlin/runtime/auth/awssigning/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/auth/awssigning/i;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/auth/awssigning/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/r;->a:Laws/smithy/kotlin/runtime/auth/awssigning/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/r;->a:Laws/smithy/kotlin/runtime/auth/awssigning/i;

    invoke-static {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->f(Laws/smithy/kotlin/runtime/auth/awssigning/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
