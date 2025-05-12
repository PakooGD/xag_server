.class public Lf5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/d$a;->a:Lf5/d;

    .line 7
    .line 8
    return-void
.end method
