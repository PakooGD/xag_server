.class public final Lp4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/d$b;->a:Lp4/d;

    .line 7
    .line 8
    return-void
.end method
