.class public Lty0;
.super Ldo1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty0$b;
    }
.end annotation


# instance fields
.field public r0:Lq31;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldo1;-><init>()V

    return-void
.end method

.method public static r4(Ljava/util/ArrayList;)Lty0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lty0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lty0;

    invoke-direct {v0}, Lty0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "options"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b4()I
    .locals 0

    const p0, 0x7f1202a6

    return p0
.end method

.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SmsBottomSheetFragment.onCreateDialog"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Ldo1;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    const-class v0, Lty0$b;

    .line 5
    invoke-static {p0, v0}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty0$b;

    const-string v1, "SmsBottomSheetFragment"

    .line 6
    invoke-interface {v0, v1}, Lty0$b;->a(Ljava/lang/String;)Lq31;

    move-result-object v0

    iput-object v0, p0, Lty0;->r0:Lq31;

    .line 7
    invoke-virtual {p0, p1}, Lty0;->q4(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    const-class p1, Lty0$b;

    invoke-static {p0, p1}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty0$b;

    invoke-interface {p1}, Lty0$b;->Y0()V

    .line 3
    iget-object p0, p0, Lty0;->r0:Lq31;

    invoke-interface {p0}, Lq31;->a()V

    return-void
.end method

.method public p2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Ljf;->p2(Landroid/content/Context;)V

    .line 3
    const-class p1, Lty0$b;

    invoke-static {p0, p1}, Ln50;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    return-void
.end method

.method public p4(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lty0;->s4(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public q4(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v1

    invoke-virtual {v1}, Lau0;->b()Lzt0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lzt0;->c()I

    move-result v2

    .line 4
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const v4, 0x7f1100ca

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07040c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07040d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 10
    invoke-interface {v1}, Lzt0;->g()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f120249

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Lty0$a;

    invoke-direct {v0, p0, p1}, Lty0$a;-><init>(Lty0;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v3}, Lty0;->t4(Landroid/widget/TextView;)V

    return-object v3
.end method

.method public t4(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "options"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0, p3}, Lty0;->s4(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lty0;->p4(Landroid/widget/LinearLayout;)V

    .line 7
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
