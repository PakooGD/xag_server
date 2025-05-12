.class public final Lmh0/g$c;
.super Lmh0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lmh0/g$c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh0/g$c;

    invoke-direct {v0}, Lmh0/g$c;-><init>()V

    sput-object v0, Lmh0/g$c;->b:Lmh0/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lmh0/g;-><init>(ZLkotlin/jvm/internal/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
