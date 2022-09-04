.class public Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity$a;
    }
.end annotation


# instance fields
.field public A:I

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroidx/viewpager/widget/ViewPager;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:[Landroid/widget/ImageView;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->A:I

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->A:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, p1

    const v3, 0x7f08020b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v2, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    aget-object v2, v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eq v1, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const v3, 0x7f08020c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v2, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->v:Landroid/widget/Button;

    const v2, 0x7f1103fc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->v:Landroid/widget/Button;

    const v2, 0x7f110400

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->w:Landroid/widget/Button;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->w:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public m(IFI)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09009d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f09009f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901cf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->A:I

    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    array-length v0, v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->s:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->L(IZ)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->s:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->A:I

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/ViewPager;->L(IZ)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->y:Ljava/util/List;

    const v0, 0x7f110411

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11040d

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801fb

    .line 6
    invoke-static {v0, v1, v2}, Lff2;->U3(Ljava/lang/String;Ljava/lang/String;I)Lff2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->y:Ljava/util/List;

    const v0, 0x7f110412

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11040e

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801f5

    .line 10
    invoke-static {v0, v1, v2}, Lff2;->U3(Ljava/lang/String;Ljava/lang/String;I)Lff2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->y:Ljava/util/List;

    const v0, 0x7f110413

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11040f

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080201

    .line 14
    invoke-static {v0, v1, v2}, Lff2;->U3(Ljava/lang/String;Ljava/lang/String;I)Lff2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity$a;

    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->y:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity$a;-><init>(Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;Ltf;Ljava/util/List;)V

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->z:Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity$a;

    const p1, 0x7f090296

    .line 16
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f09050e

    .line 17
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->s:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f09009f

    .line 18
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->v:Landroid/widget/Button;

    const p1, 0x7f09009d

    .line 19
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->w:Landroid/widget/Button;

    const p1, 0x7f0901cf

    .line 20
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->u:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->w:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->v:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 26
    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 28
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->t:Landroid/widget/ImageView;

    .line 29
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    aput-object v0, v1, p1

    const v0, 0x7f06003a

    if-nez p1, :cond_0

    .line 30
    aget-object v1, v1, p1

    const v2, 0x7f08020b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 34
    :cond_0
    aget-object v1, v1, p1

    const v2, 0x7f08020c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->x:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 38
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->r:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->s:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;->z:Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity$a;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lgm;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
