.class public final Lon0/v1;
.super Lon0/u1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon0/u1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lon0/u1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lon0/v1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lon0/u1;-><init>(Lon0/u1;)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/m;
    .locals 1

    new-instance v0, Lon0/v1;

    invoke-direct {v0, p0}, Lon0/v1;-><init>(Lon0/v1;)V

    return-object v0
.end method
