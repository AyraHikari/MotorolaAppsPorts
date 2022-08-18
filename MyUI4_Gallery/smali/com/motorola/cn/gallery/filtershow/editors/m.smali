.class public Lcom/motorola/cn/gallery/filtershow/editors/m;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static g0:Z = false

.field public static h0:I


# instance fields
.field private b0:Landroid/widget/LinearLayout;

.field public c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

.field private d0:I

.field public e0:Landroid/view/View;

.field private f0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic o1(Lcom/motorola/cn/gallery/filtershow/editors/m;I)Lcom/motorola/cn/gallery/filtershow/filters/r$c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/m;->t1(I)Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p1(Lcom/motorola/cn/gallery/filtershow/editors/m;I)Lcom/motorola/cn/gallery/filtershow/filters/m$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/m;->s1(I)Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    move-result-object p0

    return-object p0
.end method

.method private s1(I)Lcom/motorola/cn/gallery/filtershow/filters/m$b;
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->i:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->h:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private t1(I)Lcom/motorola/cn/gallery/filtershow/filters/r$c;
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->i:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->h:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->g:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public W(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->W(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    const-string v0, "longEditor"

    if-nez p1, :cond_0

    const-string p1, "onActivityCreated: null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.motorola.cn.gallery.filtershow.editors.h"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/h;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/app/Activity;)V

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->d0:I

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T0(I)Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttach: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->d0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "editorBUg"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    return-object p1

    :cond_1
    const p3, 0x7f0c0061

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    const p3, 0x7f0902ba

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    const p3, 0x7f090100

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    const v1, 0x7f0900c5

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    const v2, 0x7f090064

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    const v3, 0x7f090199

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "curEdit"

    const-string v4, "onCreateView: mImageCurvesPanel"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    const v4, 0x7f090210

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->e0:Landroid/view/View;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    const v4, 0x7f09017e

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->f0:Landroid/widget/TextView;

    const/4 v3, 0x0

    sput v3, Lcom/motorola/cn/gallery/filtershow/editors/m;->h0:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    const v5, 0x7f090063

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz p3, :cond_2

    new-instance v5, Lcom/motorola/cn/gallery/filtershow/editors/m$a;

    invoke-direct {v5, p0}, Lcom/motorola/cn/gallery/filtershow/editors/m$a;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/m;)V

    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->d0:I

    invoke-virtual {p2, p3}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T0(I)Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAttach:bug  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->d0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "editorBUg"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    if-eqz p2, :cond_d

    sget p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 p3, 0x6

    const/16 v5, 0x9

    const/16 v6, 0x8

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->f0:Landroid/widget/TextView;

    const p3, 0x7f1100de

    :goto_0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->J(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-ne p2, v6, :cond_4

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->f0:Landroid/widget/TextView;

    const p3, 0x7f110271

    goto :goto_0

    :cond_4
    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->f0:Landroid/widget/TextView;

    const p3, 0x7f110137

    goto :goto_0

    :cond_5
    :goto_1
    sget p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 p3, 0x7

    const/4 v7, 0x3

    const-string v8, "onCreateView: "

    const-string v9, "LOOKID"

    if-ne p2, p3, :cond_6

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object p2, p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {p1, v2, p2, v4, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->H(Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object p2, p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    if-ne p2, v6, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " mEditor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mosicName"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->i0(I)V

    goto :goto_2

    :cond_7
    if-ne p2, v5, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/motorola/cn/gallery/filtershow/filters/q;->i0(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string p2, "onCreateView: 111"

    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p2, v2, p1, v4, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->H(Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    :goto_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->F()V

    sget p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    if-ne p1, v6, :cond_9

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->i0(I)V

    goto :goto_4

    :cond_9
    if-ne p1, v5, :cond_a

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/motorola/cn/gallery/filtershow/filters/q;->i0(I)V

    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    instance-of p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/g;

    if-eqz p1, :cond_b

    const-string p1, "onCreateView: pan1"

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->e0:Landroid/view/View;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->E(Landroid/widget/LinearLayout;)V

    goto :goto_5

    :cond_b
    const-string p1, "onCreateView: pan2"

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->E(Landroid/widget/LinearLayout;)V

    goto :goto_5

    :cond_c
    const-string p1, "onCreateView: pan3"

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/editors/m$b;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/filtershow/editors/m$b;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/m;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->b0:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    if-eqz v0, :cond_0

    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->r()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k0()V

    return-void
.end method

.method public q1()V
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->x()Lcom/motorola/cn/gallery/filtershow/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/c/b;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f1()V

    :cond_0
    return-void
.end method

.method public r1()V
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->x()Lcom/motorola/cn/gallery/filtershow/c/b;

    sget v1, Lcom/motorola/cn/gallery/filtershow/editors/m;->h0:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f1()V

    return-void
.end method

.method public u1()Lcom/motorola/cn/gallery/filtershow/editors/b;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    return-object v0
.end method

.method public v1()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->d0:I

    return v0
.end method

.method public w1(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m;->d0:I

    return-void
.end method
