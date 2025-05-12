.class public Lo5/a$a;
.super Lh6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a;-><init>(Ln5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo5/a;


# direct methods
.method public constructor <init>(Lo5/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/a$a;->d:Lo5/a;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/a$a;->d:Lo5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk2/a;->P0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo5/a;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 19
    .line 20
    invoke-static {v1}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lo5/a;->c:Lh6/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lh6/b;->b(Lh6/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lk2/a;->a()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, v0, Ln5/a;->a:Ln5/c;

    .line 35
    .line 36
    iget-object v3, v3, Ln5/c;->e:Lx6/b;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    double-to-float v4, v1

    .line 41
    check-cast v3, Ly6/b;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ly6/b;->b(F)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lo5/a;->b:Lm5/c;

    .line 50
    .line 51
    iget-boolean v4, v0, Lo5/a;->d:Z

    .line 52
    .line 53
    invoke-static {v3, v1, v2, v4}, Lk2/a;->f0(Lm5/c;DZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v0, Lo5/a;->b:Lm5/c;

    .line 59
    .line 60
    iget-boolean v4, v0, Lo5/a;->d:Z

    .line 61
    .line 62
    invoke-static {v3, v1, v2, v4}, Lk2/a;->f0(Lm5/c;DZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "run judge process cpu usage task, is over max threshold?: "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " speed: "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", back max speed: "

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lo5/a;->b:Lm5/c;

    .line 93
    .line 94
    iget-wide v1, v1, Lm5/c;->c:D

    .line 95
    .line 96
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fore max speed: "

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lo5/a;->b:Lm5/c;

    .line 105
    .line 106
    iget-wide v1, v1, Lm5/c;->d:D

    .line 107
    .line 108
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ln5/a;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lo5/a;->f(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 125
    .line 126
    invoke-static {v1}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, Lo5/a;->c:Lh6/a;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lh6/b;->b(Lh6/a;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method
