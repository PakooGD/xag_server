.class public final Lcom/airbnb/mvrx/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u0008\u001a\u00028\u0002\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aq\u0010\u000e\u001a\u00028\u0004\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00030\u0000\"\u0008\u0008\u0003\u0010\n*\u00020\u0002\"\u0004\u0008\u0004\u0010\u000b2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0099\u0001\u0010\u0014\u001a\u00028\u0006\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00030\u0000\"\u0008\u0008\u0003\u0010\n*\u00020\u0002\"\u000e\u0008\u0004\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00050\u0000\"\u0008\u0008\u0005\u0010\u0010*\u00020\u0002\"\u0004\u0008\u0006\u0010\u00112\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00022\u0006\u0010\u0012\u001a\u00028\u00042\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u00060\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u00c1\u0001\u0010\u001a\u001a\u00028\u0008\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00030\u0000\"\u0008\u0008\u0003\u0010\n*\u00020\u0002\"\u000e\u0008\u0004\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00050\u0000\"\u0008\u0008\u0005\u0010\u0010*\u00020\u0002\"\u000e\u0008\u0006\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00070\u0000\"\u0008\u0008\u0007\u0010\u0016*\u00020\u0002\"\u0004\u0008\u0008\u0010\u00172\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00022\u0006\u0010\u0012\u001a\u00028\u00042\u0006\u0010\u0018\u001a\u00028\u00062$\u0010\u0007\u001a \u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00080\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00e9\u0001\u0010 \u001a\u00028\n\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00030\u0000\"\u0008\u0008\u0003\u0010\n*\u00020\u0002\"\u000e\u0008\u0004\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00050\u0000\"\u0008\u0008\u0005\u0010\u0010*\u00020\u0002\"\u000e\u0008\u0006\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00070\u0000\"\u0008\u0008\u0007\u0010\u0016*\u00020\u0002\"\u000e\u0008\u0008\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\t0\u0000\"\u0008\u0008\t\u0010\u001c*\u00020\u0002\"\u0004\u0008\n\u0010\u001d2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00022\u0006\u0010\u0012\u001a\u00028\u00042\u0006\u0010\u0018\u001a\u00028\u00062\u0006\u0010\u001e\u001a\u00028\u00082*\u0010\u0007\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n0\u001f\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "A",
        "Lcom/airbnb/mvrx/o;",
        "B",
        "C",
        "repository1",
        "Lkotlin/Function1;",
        "block",
        "e",
        "(Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/l;)Ljava/lang/Object;",
        "D",
        "E",
        "repository2",
        "Lkotlin/Function2;",
        "d",
        "(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/p;)Ljava/lang/Object;",
        "F",
        "G",
        "repository3",
        "Lkotlin/Function3;",
        "c",
        "(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/q;)Ljava/lang/Object;",
        "H",
        "I",
        "repository4",
        "Lkotlin/Function4;",
        "b",
        "(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/r;)Ljava/lang/Object;",
        "J",
        "K",
        "repository5",
        "Lkotlin/Function5;",
        "a",
        "(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/s;)Ljava/lang/Object;",
        "mvrx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/s;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TB;>;B::",
            "Lcom/airbnb/mvrx/o;",
            "C:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TD;>;D::",
            "Lcom/airbnb/mvrx/o;",
            "E:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TF;>;F::",
            "Lcom/airbnb/mvrx/o;",
            "G:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TH;>;H::",
            "Lcom/airbnb/mvrx/o;",
            "I:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TJ;>;J::",
            "Lcom/airbnb/mvrx/o;",
            "K:",
            "Ljava/lang/Object;",
            ">(TA;TC;TE;TG;TI;",
            "Lvf0/s<",
            "-TB;-TD;-TF;-TH;-TJ;+TK;>;)TK;"
        }
    .end annotation

    .line 1
    const-string v0, "repository1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository3"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "repository4"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "repository5"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "block"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p4}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object p0, p5

    .line 52
    move-object p1, v0

    .line 53
    move-object p2, v1

    .line 54
    move-object p3, v2

    .line 55
    move-object p4, v3

    .line 56
    move-object p5, v4

    .line 57
    invoke-interface/range {p0 .. p5}, Lvf0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final b(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/r;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TB;>;B::",
            "Lcom/airbnb/mvrx/o;",
            "C:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TD;>;D::",
            "Lcom/airbnb/mvrx/o;",
            "E:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TF;>;F::",
            "Lcom/airbnb/mvrx/o;",
            "G:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TH;>;H::",
            "Lcom/airbnb/mvrx/o;",
            "I:",
            "Ljava/lang/Object;",
            ">(TA;TC;TE;TG;",
            "Lvf0/r<",
            "-TB;-TD;-TF;-TH;+TI;>;)TI;"
        }
    .end annotation

    .line 1
    const-string v0, "repository1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository3"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "repository4"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "block"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p4, p0, p1, p2, p3}, Lvf0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/q;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TB;>;B::",
            "Lcom/airbnb/mvrx/o;",
            "C:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TD;>;D::",
            "Lcom/airbnb/mvrx/o;",
            "E:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TF;>;F::",
            "Lcom/airbnb/mvrx/o;",
            "G:",
            "Ljava/lang/Object;",
            ">(TA;TC;TE;",
            "Lvf0/q<",
            "-TB;-TD;-TF;+TG;>;)TG;"
        }
    .end annotation

    .line 1
    const-string v0, "repository1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository3"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p3, p0, p1, p2}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final d(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TB;>;B::",
            "Lcom/airbnb/mvrx/o;",
            "C:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TD;>;D::",
            "Lcom/airbnb/mvrx/o;",
            "E:",
            "Ljava/lang/Object;",
            ">(TA;TC;",
            "Lvf0/p<",
            "-TB;-TD;+TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "repository1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p0, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final e(Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TB;>;B::",
            "Lcom/airbnb/mvrx/o;",
            "C:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lvf0/l<",
            "-TB;+TC;>;)TC;"
        }
    .end annotation

    .line 1
    const-string v0, "repository1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->p()Lcom/airbnb/mvrx/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
