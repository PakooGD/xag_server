.class public final Lcom/xag/support/geo/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld80/f;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/geo/Point$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00012B\u0007\u00a2\u0006\u0004\u0008,\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010.B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008,\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020/\u00a2\u0006\u0004\u0008,\u00100J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\r\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\"J \u0010!\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fR\"\u0010#\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010$\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/support/geo/Point;",
        "Ld80/f;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "out",
        "flags",
        "Lkotlin/z1;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "clone",
        "()Lcom/xag/support/geo/Point;",
        "hashCode",
        "negate",
        "()V",
        "",
        "dx",
        "dy",
        "offset",
        "(DD)V",
        "p",
        "set",
        "(Lcom/xag/support/geo/Point;)V",
        "x",
        "y",
        "D",
        "getX",
        "()D",
        "setX",
        "(D)V",
        "getY",
        "setY",
        "<init>",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Landroid/graphics/Point;",
        "(Landroid/graphics/Point;)V",
        "CREATOR",
        "a",
        "lib_geo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/xag/support/geo/Point$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private x:D

.field private y:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/geo/Point$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/support/geo/Point$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/support/geo/Point;->CREATOR:Lcom/xag/support/geo/Point$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xag/support/geo/Point;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/geo/Point;->setX(D)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/xag/support/geo/Point;->setY(D)V

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/u;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/support/geo/Point;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/xag/support/geo/Point;-><init>()V

    .line 10
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/support/geo/Point;->setX(D)V

    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/xag/support/geo/Point;->setY(D)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xag/support/geo/Point;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/support/geo/Point;->setX(D)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/support/geo/Point;->setY(D)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/xag/support/geo/Point;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xag.support.geo.Point"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xag/support/geo/Point;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lcom/xag/support/geo/Point;

    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getX()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getY()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/Point;-><init>(DD)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->clone()Lcom/xag/support/geo/Point;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/xag/support/geo/Point;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/xag/support/geo/Point;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/support/geo/Point;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/xag/support/geo/Point;->getY()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getY()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_4
    :goto_1
    return v1
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/geo/Point;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/support/geo/Point;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    xor-long/2addr v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    ushr-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getY()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    xor-long/2addr v3, v3

    .line 27
    ushr-long v1, v3, v2

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final negate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-double v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/xag/support/geo/Point;->setX(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getY()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    neg-double v0, v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/xag/support/geo/Point;->setY(D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final offset(DD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/xag/support/geo/Point;->setX(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getY()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-double/2addr p1, p3

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/geo/Point;->setY(D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final set(DD)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/geo/Point;->setX(D)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/xag/support/geo/Point;->setY(D)V

    return-void
.end method

.method public final set(Lcom/xag/support/geo/Point;)V
    .locals 2
    .param p1    # Lcom/xag/support/geo/Point;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xag/support/geo/Point;->getX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/support/geo/Point;->setX(D)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/support/geo/Point;->getY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/support/geo/Point;->setY(D)V

    return-void
.end method

.method public setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/support/geo/Point;->x:D

    .line 2
    .line 3
    return-void
.end method

.method public setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/support/geo/Point;->y:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", y="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/support/geo/Point;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
