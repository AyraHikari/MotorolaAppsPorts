.class public final Lbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/EditText;

.field public final d:Z

.field public e:Lhe$e;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lbf;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbf;->g:I

    .line 4
    iput-object p1, p0, Lbf;->c:Landroid/widget/EditText;

    .line 5
    iput-boolean p2, p0, Lbf;->d:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbf;->h:Z

    return-void
.end method

.method public static b(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 4
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 5
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object v1

    invoke-virtual {v1, p0}, Lhe;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    invoke-static {p0, p1, v0}, Lye;->b(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhe$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->e:Lhe$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbf$a;

    iget-object v1, p0, Lbf;->c:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lbf$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbf;->e:Lhe$e;

    .line 3
    :cond_0
    iget-object p0, p0, Lbf;->e:Lhe$e;

    return-object p0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbf;->h:Z

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lbf;->e:Lhe$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object v0

    iget-object v1, p0, Lbf;->e:Lhe$e;

    invoke-virtual {v0, v1}, Lhe;->t(Lhe$e;)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lbf;->h:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lbf;->c:Landroid/widget/EditText;

    invoke-static {}, Lhe;->b()Lhe;

    move-result-object p1

    invoke-virtual {p1}, Lhe;->d()I

    move-result p1

    invoke-static {p0, p1}, Lbf;->b(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbf;->h:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbf;->d:Z

    if-nez p0, :cond_0

    invoke-static {}, Lhe;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbf;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-gt p3, p4, :cond_3

    .line 2
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    .line 3
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object p3

    invoke-virtual {p3}, Lhe;->d()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 5
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Lbf;->f:I

    iget v5, p0, Lbf;->g:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lhe;->r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object p1

    invoke-virtual {p0}, Lbf;->a()Lhe$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhe;->s(Lhe$e;)V

    :cond_3
    :goto_0
    return-void
.end method
