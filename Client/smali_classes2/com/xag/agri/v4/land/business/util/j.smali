.class public final Lcom/xag/agri/v4/land/business/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljava/util/regex/Pattern;",
        "a",
        "Ljava/util/regex/Pattern;",
        "c",
        "()Ljava/util/regex/Pattern;",
        "InputEditPattern",
        "Landroid/text/InputFilter;",
        "b",
        "Landroid/text/InputFilter;",
        "d",
        "()Landroid/text/InputFilter;",
        "InputEditTypeFilter",
        "",
        "[Landroid/text/InputFilter;",
        "e",
        "()[Landroid/text/InputFilter;",
        "InputFilterArrays",
        "Landroid/text/InputFilter$LengthFilter;",
        "[Landroid/text/InputFilter$LengthFilter;",
        "f",
        "()[Landroid/text/InputFilter$LengthFilter;",
        "InputFilterLengthOnlyArray",
        "survey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Landroid/text/InputFilter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:[Landroid/text/InputFilter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:[Landroid/text/InputFilter$LengthFilter;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "[a-zA-Z0-9/|\u4e00-\u9fa5]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/xag/agri/v4/land/business/util/j;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/v4/land/business/util/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/util/i;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/v4/land/business/util/j;->b:Landroid/text/InputFilter;

    .line 20
    .line 21
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    sput-object v3, Lcom/xag/agri/v4/land/business/util/j;->c:[Landroid/text/InputFilter;

    .line 38
    .line 39
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/xag/agri/v4/land/business/util/j;->d:[Landroid/text/InputFilter$LengthFilter;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/land/business/util/j;->b(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget-object p1, Lcom/xag/agri/v4/land/business/util/j;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "matcher(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final c()Ljava/util/regex/Pattern;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/util/j;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroid/text/InputFilter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/util/j;->b:Landroid/text/InputFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()[Landroid/text/InputFilter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/util/j;->c:[Landroid/text/InputFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()[Landroid/text/InputFilter$LengthFilter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/util/j;->d:[Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    return-object v0
.end method
