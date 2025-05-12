.class public final Lok/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lok/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok/i$a;->a:Lok/i;

    .line 7
    .line 8
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

.method public static bridge synthetic a()Lok/i;
    .locals 1

    .line 1
    sget-object v0, Lok/i$a;->a:Lok/i;

    return-object v0
.end method
