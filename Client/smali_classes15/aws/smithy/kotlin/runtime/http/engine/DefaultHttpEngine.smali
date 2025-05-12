.class public final Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/a<",
        "Laws/smithy/kotlin/runtime/http/engine/p$a;",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR7\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u0012\u0004\u0012\u00020\u00030\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine;",
        "La1/a;",
        "Laws/smithy/kotlin/runtime/http/engine/p$a;",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "b",
        "Lvf0/l;",
        "a",
        "()Lvf0/l;",
        "engineConstructor",
        "<init>",
        "()V",
        "http-client-engine-default"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;",
            "Laws/smithy/kotlin/runtime/http/engine/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine;->a:Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine;

    .line 7
    .line 8
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine$engineConstructor$1;->INSTANCE:Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine$engineConstructor$1;

    .line 9
    .line 10
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine;->b:Lvf0/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;",
            "Laws/smithy/kotlin/runtime/http/engine/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/DefaultHttpEngine;->b:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method
