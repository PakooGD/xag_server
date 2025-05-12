.class public Lorg/opencv/core/Core$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/core/Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Llu0/o;

.field public d:Llu0/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/opencv/core/Core$a;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/opencv/core/Core$a;->b:D

    .line 9
    .line 10
    new-instance v0, Llu0/o;

    .line 11
    .line 12
    invoke-direct {v0}, Llu0/o;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/opencv/core/Core$a;->c:Llu0/o;

    .line 16
    .line 17
    new-instance v0, Llu0/o;

    .line 18
    .line 19
    invoke-direct {v0}, Llu0/o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/opencv/core/Core$a;->d:Llu0/o;

    .line 23
    .line 24
    return-void
.end method
