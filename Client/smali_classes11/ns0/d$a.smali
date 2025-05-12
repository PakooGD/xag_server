.class public abstract Lns0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final b:D = 3.0


# instance fields
.field public a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    iput-wide v0, p0, Lns0/d$a;->a:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lns0/d$a;->a:D

    return-void
.end method


# virtual methods
.method public abstract createPoint(Ljava/awt/geom/Point2D;)Ljava/awt/Shape;
.end method
