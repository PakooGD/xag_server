.class public Ln2/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ln2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/o$b;->a:Ln2/o;

    .line 7
    .line 8
    return-void
.end method
