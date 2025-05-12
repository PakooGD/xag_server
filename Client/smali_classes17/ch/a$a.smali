.class public Lch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/a;


# direct methods
.method public constructor <init>(Lch/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/a$a;->a:Lch/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .line 1
    sget-object v0, Lch/c;->e:Lng/d;

    .line 2
    .line 3
    const-string v1, "take(): got onShutter callback."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lch/a$a;->a:Lch/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lch/d;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
