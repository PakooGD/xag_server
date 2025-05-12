.class public final Lon0/t1;
.super Lon0/s1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon0/s1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon0/t1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lon0/s1;-><init>(Lon0/s1;)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/m;
    .locals 1

    new-instance v0, Lon0/t1;

    invoke-direct {v0, p0}, Lon0/t1;-><init>(Lon0/t1;)V

    return-object v0
.end method
