.class Lzui/widget/NumberPickerX$j;
.super Lzui/widget/NumberPickerX$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/NumberPickerX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzui/widget/NumberPickerX$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzui/widget/NumberPickerX$a;)V
    .locals 0

    invoke-direct {p0}, Lzui/widget/NumberPickerX$j;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Ljava/util/Formatter;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "%03d"

    invoke-virtual {p1, v0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-void
.end method
