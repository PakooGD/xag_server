.class public final Lcom/xag/agri/v4/records/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/records/util/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtends.kt\ncom/xag/agri/v4/records/util/DslSpannableStringBuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ2\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/records/util/g;",
        "Lcom/xag/agri/v4/records/util/f;",
        "",
        "text",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/records/util/d;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "method",
        "addText",
        "(Ljava/lang/String;Lvf0/l;)V",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "()Landroid/text/SpannableStringBuilder;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "",
        "b",
        "I",
        "()I",
        "e",
        "(I)V",
        "lastIndex",
        "",
        "c",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "isClickable",
        "<init>",
        "()V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nViewExtends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtends.kt\ncom/xag/agri/v4/records/util/DslSpannableStringBuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/records/util/g;->a:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/g;->a:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public addText(Ljava/lang/String;Lvf0/l;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/records/util/d;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xag/agri/v4/records/util/g;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/records/util/g;->a:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/xag/agri/v4/records/util/g;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr v1, p1

    .line 20
    iput v1, p0, Lcom/xag/agri/v4/records/util/g;->b:I

    .line 21
    .line 22
    new-instance p1, Lcom/xag/agri/v4/records/util/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/xag/agri/v4/records/util/e;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/util/e;->b()Landroid/text/style/ClickableSpan;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xag/agri/v4/records/util/g;->a:Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    iget v3, p0, Lcom/xag/agri/v4/records/util/g;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/xag/agri/v4/records/util/g;->c:Z

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/util/e;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lcom/xag/agri/v4/records/util/NoUnderlineSpan;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/xag/agri/v4/records/util/NoUnderlineSpan;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/xag/agri/v4/records/util/g;->a:Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    iget v3, p0, Lcom/xag/agri/v4/records/util/g;->b:I

    .line 64
    .line 65
    invoke-virtual {v2, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/util/e;->a()Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/xag/agri/v4/records/util/g;->a:Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    iget v2, p0, Lcom/xag/agri/v4/records/util/g;->b:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/util/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/util/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/util/g;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/records/util/g;->b:I

    .line 2
    .line 3
    return-void
.end method
