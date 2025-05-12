.class public Lv4/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/os/Message;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/os/Message;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/c$e;->a:Landroid/os/Message;

    .line 5
    .line 6
    iput-wide p2, p0, Lv4/c$e;->b:J

    .line 7
    .line 8
    return-void
.end method
