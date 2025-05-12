.class public final Laws/sdk/kotlin/runtime/config/profile/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/config/profile/a;->i(Laws/smithy/kotlin/runtime/telemetry/logging/g;Laws/sdk/kotlin/runtime/config/profile/j;Lvf0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Laws/sdk/kotlin/runtime/config/profile/j;


# direct methods
.method public constructor <init>(Lvf0/a;Laws/sdk/kotlin/runtime/config/profile/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;",
            "Laws/sdk/kotlin/runtime/config/profile/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/profile/a$i;->a:Lvf0/a;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/config/profile/a$i;->b:Laws/sdk/kotlin/runtime/config/profile/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/profile/a$i;->a:Lvf0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/a$i;->b:Laws/sdk/kotlin/runtime/config/profile/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/j;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Laws/sdk/kotlin/runtime/config/profile/p;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/profile/a$i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
