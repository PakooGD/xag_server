.class public final Lou0/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou0/g$h;->a:Ljava/util/concurrent/Flow$Subscription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lou0/g$h;->a:Ljava/util/concurrent/Flow$Subscription;

    .line 2
    .line 3
    invoke-static {v0}, Lou0/r;->a(Ljava/util/concurrent/Flow$Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou0/g$h;->a:Ljava/util/concurrent/Flow$Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lou0/s;->a(Ljava/util/concurrent/Flow$Subscription;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
