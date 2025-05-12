.class public Ld5/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ld5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/d$c;->a:Ld5/d;

    .line 7
    .line 8
    return-void
.end method
