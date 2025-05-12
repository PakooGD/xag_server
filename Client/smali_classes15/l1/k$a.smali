.class public final Ll1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR!\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0002j\u0002`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Ll1/k$a;",
        "",
        "Ll1/k;",
        "",
        "Laws/smithy/kotlin/runtime/telemetry/metrics/DoubleHistogram;",
        "b",
        "Ll1/k;",
        "a",
        "()Ll1/k;",
        "DoubleNone",
        "",
        "Laws/smithy/kotlin/runtime/telemetry/metrics/LongHistogram;",
        "c",
        "LongNone",
        "<init>",
        "()V",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Ll1/k$a;

.field public static final b:Ll1/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll1/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/k$a;->a:Ll1/k$a;

    .line 7
    .line 8
    new-instance v0, Ll1/k$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ll1/k$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll1/k$a;->b:Ll1/k;

    .line 14
    .line 15
    new-instance v0, Ll1/k$a$b;

    .line 16
    .line 17
    invoke-direct {v0}, Ll1/k$a$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll1/k$a;->c:Ll1/k;

    .line 21
    .line 22
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
.method public final a()Ll1/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll1/k$a;->b:Ll1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ll1/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll1/k$a;->c:Ll1/k;

    .line 2
    .line 3
    return-object v0
.end method
