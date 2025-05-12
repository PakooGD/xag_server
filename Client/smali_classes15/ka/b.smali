.class public Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/pm/ApplicationInfo;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lka/b;->b:I

    iput-boolean v0, p0, Lka/b;->c:Z

    iput-boolean v0, p0, Lka/b;->d:Z

    return-void
.end method
