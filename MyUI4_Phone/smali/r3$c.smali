.class public Lr3$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lr3$g;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:Lp0;

.field public d:Landroid/widget/ListAdapter;

.field public e:Ljava/lang/CharSequence;

.field public final synthetic f:Lr3;


# direct methods
.method public constructor <init>(Lr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3$c;->f:Lr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$c;->c:Lp0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3$c;->c:Lp0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu0;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr3$c;->c:Lp0;

    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3$c;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public i(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3$c;->d:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lp0$a;

    iget-object v1, p0, Lr3$c;->f:Lr3;

    invoke-virtual {v1}, Lr3;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lr3$c;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lp0$a;->t(Ljava/lang/CharSequence;)Lp0$a;

    .line 5
    :cond_1
    iget-object v1, p0, Lr3$c;->d:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lr3$c;->f:Lr3;

    .line 6
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lp0$a;->q(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 8
    invoke-virtual {v0}, Lp0$a;->a()Lp0;

    move-result-object v0

    iput-object v0, p0, Lr3$c;->c:Lp0;

    .line 9
    invoke-virtual {v0}, Lp0;->e()Landroid/widget/ListView;

    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 13
    :cond_2
    iget-object p0, p0, Lr3$c;->c:Lp0;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3$c;->d:Landroid/widget/ListAdapter;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr3$c;->f:Lr3;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lr3$c;->f:Lr3;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lr3$c;->f:Lr3;

    const/4 v0, 0x0

    iget-object v1, p0, Lr3$c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr3$c;->dismiss()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
