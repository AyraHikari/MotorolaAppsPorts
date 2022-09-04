.class public Lye$a;
.super Lhe$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe$e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lye$a;->a:Ljava/lang/ref/Reference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lye$a;->b:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhe$e;->b()V

    .line 2
    iget-object v0, p0, Lye$a;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lye$a;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    .line 4
    invoke-virtual {p0, v0, v1}, Lye$a;->c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhe;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroid/text/Spannable;

    invoke-static {p0, v1, v2}, Lye;->b(Landroid/text/Spannable;II)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    move v0, p0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    aget-object v1, p1, v0

    if-ne v1, p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p0
.end method
