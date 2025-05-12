.class public final enum Lorg/fusesource/jansi/AnsiRenderer$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/AnsiRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fusesource/jansi/AnsiRenderer$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BG_BLACK:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BG_BLUE:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BG_CYAN:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BG_DEFAULT:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BG_GREEN:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BG_MAGENTA:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BG_RED:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BG_WHITE:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BG_YELLOW:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BLACK:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BLINK_FAST:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BLINK_OFF:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BLINK_SLOW:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BLUE:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum BOLD:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum CONCEAL_OFF:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum CONCEAL_ON:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum CYAN:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum DEFAULT:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum FAINT:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum FG_BLACK:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum FG_BLUE:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum FG_CYAN:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum FG_DEFAULT:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum FG_GREEN:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum FG_MAGENTA:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum FG_RED:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum FG_WHITE:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum FG_YELLOW:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum GREEN:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum INTENSITY_BOLD:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum INTENSITY_FAINT:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum ITALIC:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum MAGENTA:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum NEGATIVE_OFF:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum NEGATIVE_ON:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum RED:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum RESET:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum UNDERLINE:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum UNDERLINE_DOUBLE:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum UNDERLINE_OFF:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum WHITE:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final enum YELLOW:Lorg/fusesource/jansi/AnsiRenderer$Code;

.field public static final synthetic a:[Lorg/fusesource/jansi/AnsiRenderer$Code;


# instance fields
.field private final background:Z

.field private final n:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object v0, v1

    sget-object v15, Lorg/fusesource/jansi/Ansi$Color;->BLACK:Lorg/fusesource/jansi/Ansi$Color;

    const-string v2, "BLACK"

    const/4 v14, 0x0

    invoke-direct {v1, v2, v14, v15}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->BLACK:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 2
    new-instance v2, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object v1, v2

    sget-object v13, Lorg/fusesource/jansi/Ansi$Color;->RED:Lorg/fusesource/jansi/Ansi$Color;

    const-string v3, "RED"

    const/4 v12, 0x1

    invoke-direct {v2, v3, v12, v13}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v2, Lorg/fusesource/jansi/AnsiRenderer$Code;->RED:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 3
    new-instance v3, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object v2, v3

    sget-object v11, Lorg/fusesource/jansi/Ansi$Color;->GREEN:Lorg/fusesource/jansi/Ansi$Color;

    const-string v4, "GREEN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v11}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v3, Lorg/fusesource/jansi/AnsiRenderer$Code;->GREEN:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 4
    new-instance v4, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object v3, v4

    sget-object v10, Lorg/fusesource/jansi/Ansi$Color;->YELLOW:Lorg/fusesource/jansi/Ansi$Color;

    const-string v5, "YELLOW"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v10}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v4, Lorg/fusesource/jansi/AnsiRenderer$Code;->YELLOW:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 5
    new-instance v5, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object v4, v5

    sget-object v9, Lorg/fusesource/jansi/Ansi$Color;->BLUE:Lorg/fusesource/jansi/Ansi$Color;

    const-string v6, "BLUE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v9}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v5, Lorg/fusesource/jansi/AnsiRenderer$Code;->BLUE:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 6
    new-instance v6, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object v5, v6

    sget-object v8, Lorg/fusesource/jansi/Ansi$Color;->MAGENTA:Lorg/fusesource/jansi/Ansi$Color;

    const-string v7, "MAGENTA"

    const/4 v12, 0x5

    invoke-direct {v6, v7, v12, v8}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v6, Lorg/fusesource/jansi/AnsiRenderer$Code;->MAGENTA:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 7
    new-instance v7, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object v6, v7

    sget-object v12, Lorg/fusesource/jansi/Ansi$Color;->CYAN:Lorg/fusesource/jansi/Ansi$Color;

    const-string v14, "CYAN"

    move-object/from16 v18, v8

    const/4 v8, 0x6

    invoke-direct {v7, v14, v8, v12}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v7, Lorg/fusesource/jansi/AnsiRenderer$Code;->CYAN:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 8
    new-instance v8, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object v7, v8

    sget-object v14, Lorg/fusesource/jansi/Ansi$Color;->WHITE:Lorg/fusesource/jansi/Ansi$Color;

    move-object/from16 v19, v9

    const-string v9, "WHITE"

    move-object/from16 v20, v10

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v8, Lorg/fusesource/jansi/AnsiRenderer$Code;->WHITE:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 9
    new-instance v9, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v10, v18

    move-object v8, v9

    move-object/from16 v43, v0

    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->DEFAULT:Lorg/fusesource/jansi/Ansi$Color;

    const-string v10, "DEFAULT"

    move-object/from16 v21, v11

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v9, Lorg/fusesource/jansi/AnsiRenderer$Code;->DEFAULT:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 10
    new-instance v10, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v11, v19

    move-object v9, v10

    const-string v11, "FG_BLACK"

    move-object/from16 v22, v12

    const/16 v12, 0x9

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v10, v11, v12, v15, v14}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v10, Lorg/fusesource/jansi/AnsiRenderer$Code;->FG_BLACK:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 11
    new-instance v11, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v44, v18

    move-object/from16 v12, v20

    move-object v10, v11

    const-string v12, "FG_RED"

    move-object/from16 v17, v15

    const/16 v15, 0xa

    invoke-direct {v11, v12, v15, v13, v14}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v11, Lorg/fusesource/jansi/AnsiRenderer$Code;->FG_RED:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 12
    new-instance v12, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v45, v19

    move-object/from16 v15, v21

    move-object v11, v12

    move-object/from16 v18, v13

    const-string v13, "FG_GREEN"

    move-object/from16 v46, v1

    const/16 v1, 0xb

    invoke-direct {v12, v13, v1, v15, v14}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v12, Lorg/fusesource/jansi/AnsiRenderer$Code;->FG_GREEN:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 13
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v47, v2

    move-object/from16 v2, v20

    move-object/from16 v48, v22

    const/4 v13, 0x1

    move-object v12, v1

    const-string v13, "FG_YELLOW"

    const/16 v15, 0xc

    invoke-direct {v1, v13, v15, v2, v14}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->FG_YELLOW:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 14
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v15, v18

    move-object v13, v1

    const-string v15, "FG_BLUE"

    move-object/from16 v49, v3

    const/16 v3, 0xd

    move-object/from16 v50, v4

    move-object/from16 v4, v45

    invoke-direct {v1, v15, v3, v4, v14}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->FG_BLUE:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 15
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move v3, v14

    move-object/from16 v15, v23

    move-object v14, v1

    const-string v15, "FG_MAGENTA"

    move-object/from16 v45, v5

    const/16 v5, 0xe

    move-object/from16 v51, v6

    move-object/from16 v6, v44

    invoke-direct {v1, v15, v5, v6, v3}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->FG_MAGENTA:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 16
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v5, v17

    move-object/from16 v52, v18

    move-object/from16 v53, v21

    move-object/from16 v54, v23

    move-object v15, v1

    move-object/from16 v44, v7

    const-string v7, "FG_CYAN"

    move-object/from16 v55, v8

    const/16 v8, 0xf

    move-object/from16 v56, v9

    move-object/from16 v9, v48

    invoke-direct {v1, v7, v8, v9, v3}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->FG_CYAN:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 17
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v16, v1

    const-string v7, "FG_WHITE"

    const/16 v8, 0x10

    move-object/from16 v48, v10

    move-object/from16 v10, v54

    invoke-direct {v1, v7, v8, v10, v3}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->FG_WHITE:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 18
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v17, v1

    const-string v7, "FG_DEFAULT"

    const/16 v8, 0x11

    invoke-direct {v1, v7, v8, v0, v3}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->FG_DEFAULT:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 19
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v18, v1

    const-string v3, "BG_BLACK"

    const/16 v7, 0x12

    const/4 v8, 0x1

    invoke-direct {v1, v3, v7, v5, v8}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->BG_BLACK:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 20
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v19, v1

    const-string v3, "BG_RED"

    const/16 v5, 0x13

    move-object/from16 v7, v52

    invoke-direct {v1, v3, v5, v7, v8}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->BG_RED:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 21
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v20, v1

    const-string v3, "BG_GREEN"

    const/16 v5, 0x14

    move-object/from16 v7, v53

    invoke-direct {v1, v3, v5, v7, v8}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->BG_GREEN:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 22
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v21, v1

    const-string v3, "BG_YELLOW"

    const/16 v5, 0x15

    invoke-direct {v1, v3, v5, v2, v8}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->BG_YELLOW:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 23
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v22, v1

    const-string v2, "BG_BLUE"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3, v4, v8}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->BG_BLUE:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 24
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v23, v1

    const-string v2, "BG_MAGENTA"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3, v6, v8}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->BG_MAGENTA:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 25
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v24, v1

    const-string v2, "BG_CYAN"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3, v9, v8}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->BG_CYAN:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 26
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v25, v1

    const-string v2, "BG_WHITE"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3, v10, v8}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->BG_WHITE:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 27
    new-instance v1, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v26, v1

    const-string v2, "BG_DEFAULT"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3, v0, v8}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    sput-object v1, Lorg/fusesource/jansi/AnsiRenderer$Code;->BG_DEFAULT:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 28
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    sget-object v2, Lorg/fusesource/jansi/Ansi$Attribute;->RESET:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v3, "RESET"

    invoke-direct {v0, v3, v1, v2}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->RESET:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 29
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v28, v0

    sget-object v1, Lorg/fusesource/jansi/Ansi$Attribute;->INTENSITY_BOLD:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v2, "INTENSITY_BOLD"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->INTENSITY_BOLD:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 30
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v29, v0

    sget-object v2, Lorg/fusesource/jansi/Ansi$Attribute;->INTENSITY_FAINT:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v3, "INTENSITY_FAINT"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v2}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->INTENSITY_FAINT:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 31
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v30, v0

    const/16 v3, 0x1e

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->ITALIC:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "ITALIC"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->ITALIC:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 32
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v31, v0

    const/16 v3, 0x1f

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->UNDERLINE:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "UNDERLINE"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->UNDERLINE:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 33
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v32, v0

    const/16 v3, 0x20

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->BLINK_SLOW:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "BLINK_SLOW"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->BLINK_SLOW:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 34
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v33, v0

    const/16 v3, 0x21

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->BLINK_FAST:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "BLINK_FAST"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->BLINK_FAST:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 35
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v34, v0

    const/16 v3, 0x22

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->BLINK_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "BLINK_OFF"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->BLINK_OFF:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 36
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v35, v0

    const/16 v3, 0x23

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->NEGATIVE_ON:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "NEGATIVE_ON"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->NEGATIVE_ON:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 37
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v36, v0

    const/16 v3, 0x24

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->NEGATIVE_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "NEGATIVE_OFF"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->NEGATIVE_OFF:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 38
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v37, v0

    const/16 v3, 0x25

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->CONCEAL_ON:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "CONCEAL_ON"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->CONCEAL_ON:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 39
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v38, v0

    const/16 v3, 0x26

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->CONCEAL_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "CONCEAL_OFF"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->CONCEAL_OFF:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 40
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v39, v0

    const/16 v3, 0x27

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->UNDERLINE_DOUBLE:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "UNDERLINE_DOUBLE"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->UNDERLINE_DOUBLE:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 41
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v40, v0

    const/16 v3, 0x28

    sget-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->UNDERLINE_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    const-string v5, "UNDERLINE_OFF"

    invoke-direct {v0, v5, v3, v4}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->UNDERLINE_OFF:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 42
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v41, v0

    const-string v3, "BOLD"

    const/16 v4, 0x29

    invoke-direct {v0, v3, v4, v1}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->BOLD:Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 43
    new-instance v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v42, v0

    const-string v1, "FAINT"

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v3, v2}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;)V

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->FAINT:Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-object/from16 v0, v43

    move-object/from16 v7, v44

    move-object/from16 v5, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v10, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v6, v51

    move-object/from16 v8, v55

    move-object/from16 v9, v56

    .line 44
    filled-new-array/range {v0 .. v42}, [Lorg/fusesource/jansi/AnsiRenderer$Code;

    move-result-object v0

    sput-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->a:[Lorg/fusesource/jansi/AnsiRenderer$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/fusesource/jansi/AnsiRenderer$Code;-><init>(Ljava/lang/String;ILjava/lang/Enum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Enum;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/fusesource/jansi/AnsiRenderer$Code;->n:Ljava/lang/Enum;

    .line 3
    iput-boolean p4, p0, Lorg/fusesource/jansi/AnsiRenderer$Code;->background:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fusesource/jansi/AnsiRenderer$Code;
    .locals 1

    .line 1
    const-class v0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fusesource/jansi/AnsiRenderer$Code;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/AnsiRenderer$Code;->a:[Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fusesource/jansi/AnsiRenderer$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fusesource/jansi/AnsiRenderer$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAttribute()Lorg/fusesource/jansi/Ansi$Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/AnsiRenderer$Code;->n:Ljava/lang/Enum;

    .line 2
    .line 3
    check-cast v0, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 4
    .line 5
    return-object v0
.end method

.method public getColor()Lorg/fusesource/jansi/Ansi$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/AnsiRenderer$Code;->n:Ljava/lang/Enum;

    .line 2
    .line 3
    check-cast v0, Lorg/fusesource/jansi/Ansi$Color;

    .line 4
    .line 5
    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/AnsiRenderer$Code;->n:Ljava/lang/Enum;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 4
    .line 5
    return v0
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fusesource/jansi/AnsiRenderer$Code;->background:Z

    .line 2
    .line 3
    return v0
.end method

.method public isColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/AnsiRenderer$Code;->n:Ljava/lang/Enum;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/fusesource/jansi/Ansi$Color;

    .line 4
    .line 5
    return v0
.end method
