.class public final Lrr0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrr0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget-object p0, p0, Lrr0;->a:Landroid/content/Context;

    const v0, 0x7f11022a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Couldn\'t add learn more link to %s"

    .line 4
    invoke-static {v2, p1, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    .line 7
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v2, "sans-serif-medium"

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v1, Lsr0;

    invoke-direct {v1, p2}, Lsr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
