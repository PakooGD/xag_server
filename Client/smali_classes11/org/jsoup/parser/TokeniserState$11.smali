.class final enum Lorg/jsoup/parser/TokeniserState$11;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->x(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->h()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "</"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->g(Z)Lorg/jsoup/parser/Token$i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$i;->C(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->q()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p2, "<"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
