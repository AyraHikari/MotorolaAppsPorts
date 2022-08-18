.class public Lcom/motorola/cn/gallery/filtershow/e/a;
.super Landroidx/fragment/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o0:Lcom/motorola/cn/gallery/filtershow/e/b;

.field private p0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c006b

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const p2, 0x7f09017c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/e/a;->p0:Landroid/widget/EditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const p2, 0x7f0900c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0902ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q1()Landroid/app/Dialog;

    move-result-object p2

    const p3, 0x7f110196

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->J(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0900c3

    if-eq p1, v1, :cond_1

    const v1, 0x7f0902ad

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/e/a;->p0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->z1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/e/a;->o0:Lcom/motorola/cn/gallery/filtershow/e/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/e/b;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/e/a;->o0:Lcom/motorola/cn/gallery/filtershow/e/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/e/b;->c()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/e/a;->o0:Lcom/motorola/cn/gallery/filtershow/e/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/e/b;->d()V

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/e/a;->o0:Lcom/motorola/cn/gallery/filtershow/e/b;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g2(Lcom/motorola/cn/gallery/filtershow/e/b;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->o1()V

    :goto_1
    return-void
.end method
