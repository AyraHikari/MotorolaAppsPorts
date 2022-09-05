.class public Lcom/motorola/tools/myui/privacypermissiondialog/g;
.super Landroid/app/AlertDialog;
.source "PrivacyPermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/tools/myui/privacypermissiondialog/g$b;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget v0, Lcom/motorola/tools/myui/R$style;->MotoPrcAppWidget_AlertDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->i()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/motorola/tools/myui/privacypermissiondialog/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/tools/myui/privacypermissiondialog/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->h:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/tools/myui/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/motorola/tools/myui/R$layout;->cta_dialog_cli:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/tools/myui/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->d:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/motorola/tools/myui/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/motorola/tools/myui/R$layout;->cta_dialog:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/motorola/tools/myui/R$layout;->cta_dialog_landscape:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v1, 0x1020016

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->e:Landroid/widget/TextView;

    const v1, 0x1020019

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->f:Landroid/widget/TextView;

    const v1, 0x102001a

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->g:Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/motorola/tools/myui/R$id;->check_box:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->h:Landroid/widget/CheckBox;

    .line 12
    sget v1, Lcom/motorola/tools/myui/R$id;->button_container_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->i:Landroid/widget/RelativeLayout;

    .line 13
    sget v1, Lcom/motorola/tools/myui/R$id;->button_container_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->j:Landroid/widget/RelativeLayout;

    .line 14
    sget v1, Lcom/motorola/tools/myui/R$id;->message_scroller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 15
    sget v2, Lcom/motorola/tools/myui/R$id;->scroll_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->k:Landroid/view/View;

    .line 16
    sget v2, Lcom/motorola/tools/myui/R$id;->message_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->l:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->h:Landroid/widget/CheckBox;

    new-instance v2, Lcom/motorola/tools/myui/privacypermissiondialog/d;

    invoke-direct {v2, p0}, Lcom/motorola/tools/myui/privacypermissiondialog/d;-><init>(Lcom/motorola/tools/myui/privacypermissiondialog/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    new-instance v0, Lcom/motorola/tools/myui/privacypermissiondialog/e;

    invoke-direct {v0, p0}, Lcom/motorola/tools/myui/privacypermissiondialog/e;-><init>(Lcom/motorola/tools/myui/privacypermissiondialog/g;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method private synthetic j(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;IIII)V
    .locals 0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->k:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g;->k:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic k(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->j(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->l(Landroid/view/View;IIII)V

    return-void
.end method
