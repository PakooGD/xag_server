.class public Lun0/w$a;
.super Lon0/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lon0/u1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public y()I
    .locals 1

    .line 1
    invoke-super {p0}, Lon0/s1;->u()I

    move-result v0

    return v0
.end method
