.class public Lgf2;
.super Lii;
.source "PG"


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lii;-><init>()V

    return-void
.end method


# virtual methods
.method public c4(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lgf2;->k0:Landroid/content/Context;

    const p3, 0x7f0c00b1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900a1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lgf2$a;

    invoke-direct {p3, p0}, Lgf2$a;-><init>(Lgf2;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090474

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgf2;->j0:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lgf2;->k0:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->L0(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lgf2;->j0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    iget-object p0, p0, Lgf2;->j0:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
