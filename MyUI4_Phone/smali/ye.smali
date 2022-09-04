.class public final Lye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field public d:Lhe$e;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lye;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/text/Spannable;II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    .line 3
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lhe$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lye;->d:Lhe$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lye$a;

    iget-object v1, p0, Lye;->c:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lye$a;-><init>(Landroid/widget/TextView;Lye;)V

    iput-object v0, p0, Lye;->d:Lhe$e;

    .line 3
    :cond_0
    iget-object p0, p0, Lye;->d:Lhe$e;

    return-object p0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lye;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object v0

    invoke-virtual {v0}, Lhe;->d()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p6, :cond_2

    if-nez p5, :cond_2

    .line 3
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_2

    .line 4
    iget-object p0, p0, Lye;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-ne p1, p0, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p3, p0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lhe;->p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    .line 8
    :cond_5
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object p2

    invoke-virtual {p0}, Lye;->a()Lhe$e;

    move-result-object p0

    invoke-virtual {p2, p0}, Lhe;->s(Lhe$e;)V

    return-object p1
.end method
