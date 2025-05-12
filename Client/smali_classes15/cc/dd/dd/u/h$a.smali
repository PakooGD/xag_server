.class public Lcc/dd/dd/u/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/dd/dd/u/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc/dd/dd/u/h;


# direct methods
.method public constructor <init>(Lcc/dd/dd/u/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/dd/dd/u/h$a;->a:Lcc/dd/dd/u/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcc/dd/dd/u/h$a;->a:Lcc/dd/dd/u/h;

    .line 5
    .line 6
    const-string v0, "temperature"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p1, Lcc/dd/dd/u/h;->d:F

    .line 18
    .line 19
    iget-object p1, p0, Lcc/dd/dd/u/h$a;->a:Lcc/dd/dd/u/h;

    .line 20
    .line 21
    const-string v0, "status"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcc/dd/dd/u/h;->e:I

    .line 29
    .line 30
    iget-object p1, p0, Lcc/dd/dd/u/h$a;->a:Lcc/dd/dd/u/h;

    .line 31
    .line 32
    const-string v0, "plugged"

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "level"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v0, "scale"

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lcc/dd/dd/u/h$a;->a:Lcc/dd/dd/u/h;

    .line 54
    .line 55
    mul-int/lit8 v1, p1, 0x64

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v2, p2

    .line 59
    div-float/2addr v1, v2

    .line 60
    iput v1, v0, Lcc/dd/dd/u/h;->f:F

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "percent:"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcc/dd/dd/u/h$a;->a:Lcc/dd/dd/u/h;

    .line 73
    .line 74
    iget v1, v1, Lcc/dd/dd/u/h;->f:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " level:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " scale:"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void
.end method
