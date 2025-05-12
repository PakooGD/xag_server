.class public abstract Ljs0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljs0/a$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljs0/a$c;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ljs0/a$c;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(II)D
.end method

.method public abstract b(II)Z
.end method

.method public abstract c(IID)V
.end method
