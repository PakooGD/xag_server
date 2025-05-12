.class public Ld5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/f$a;->a:Ld5/f;

    .line 7
    .line 8
    return-void
.end method
