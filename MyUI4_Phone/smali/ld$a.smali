.class public final Lld$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/text/Spanned;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
