.class public Ld5/d$a;
.super Lh6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld5/d;


# direct methods
.method public constructor <init>(Ld5/d;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/d$a;->d:Ld5/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lh6/a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d$a;->d:Ld5/d;

    .line 2
    .line 3
    invoke-static {v0}, Ld5/d;->c(Ld5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
