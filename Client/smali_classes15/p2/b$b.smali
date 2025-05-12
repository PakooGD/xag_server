.class public Lp2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lp2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/b$b;->a:Lp2/b;

    .line 7
    .line 8
    return-void
.end method
