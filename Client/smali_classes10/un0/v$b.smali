.class public Lun0/v$b;
.super Lon0/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon0/s1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lun0/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lun0/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public x()I
    .locals 1

    .line 1
    invoke-super {p0}, Lon0/s1;->u()I

    move-result v0

    return v0
.end method
