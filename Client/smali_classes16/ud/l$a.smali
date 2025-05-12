.class public final Lud/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lud/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lud/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lud/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud/l$a;->a:Lud/l;

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

.method public static synthetic a()Lud/l;
    .locals 1

    .line 1
    sget-object v0, Lud/l$a;->a:Lud/l;

    .line 2
    .line 3
    return-object v0
.end method
