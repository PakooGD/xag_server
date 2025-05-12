.class public Lvf/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvf/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvf/c;)Lvf/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lvf/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v0, v1}, Lvf/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
