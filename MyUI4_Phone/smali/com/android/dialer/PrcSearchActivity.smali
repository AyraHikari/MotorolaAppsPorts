.class public Lcom/android/dialer/PrcSearchActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Ln50$a;


# instance fields
.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

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

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public n1()Ljm0;
    .locals 0

    const-string p0, "contat_fragment"

    .line 1
    invoke-static {p0}, Ljm0;->x(Ljava/lang/String;)Ljm0;

    move-result-object p0

    return-object p0
.end method

.method public final o1()V
    .locals 3

    .line 1
    invoke-static {}, Ln80;->b()Ln80;

    move-result-object v0

    const v1, 0x7f0903f8

    invoke-virtual {p0, v1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090400

    invoke-virtual {p0, v2}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ln80;->e(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/PrcSearchActivity;->p1()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0124

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/PrcSearchActivity;->n1()Ljm0;

    move-result-object v0

    const v1, 0x7f090400

    const-string v2, "search_fragment"

    .line 6
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    const/16 v0, 0x1003

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 8
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    const p1, 0x7f0903f8

    .line 9
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/PrcSearchActivity;->s:Landroid/view/View;

    const p1, 0x7f0903fb

    .line 10
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/PrcSearchActivity;->r:Landroid/view/View;

    const p1, 0x7f0903f4

    .line 11
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/PrcSearchActivity;->u:Landroid/view/View;

    const p1, 0x7f0903fe

    .line 12
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/PrcSearchActivity;->v:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/android/dialer/PrcSearchActivity;->u:Landroid/view/View;

    new-instance v0, Lcom/android/dialer/PrcSearchActivity$a;

    invoke-direct {v0, p0}, Lcom/android/dialer/PrcSearchActivity$a;-><init>(Lcom/android/dialer/PrcSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09040c

    .line 14
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/dialer/PrcSearchActivity;->t:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object p1, p0, Lcom/android/dialer/PrcSearchActivity;->t:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object p1, p0, Lcom/android/dialer/PrcSearchActivity;->r:Landroid/view/View;

    new-instance v0, Lcom/android/dialer/PrcSearchActivity$b;

    invoke-direct {v0, p0}, Lcom/android/dialer/PrcSearchActivity$b;-><init>(Lcom/android/dialer/PrcSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq0;->onDestroy()V

    .line 2
    invoke-static {}, Ln80;->b()Ln80;

    move-result-object v0

    const v1, 0x7f0904ac

    invoke-virtual {p0, v1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln80;->d(Landroid/view/View;)V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/PrcSearchActivity;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/dialer/PrcSearchActivity;->r:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "search_fragment"

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Ljm0;

    iget-object p0, p0, Lcom/android/dialer/PrcSearchActivity;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lwy;->k:Lwy;

    invoke-virtual {p1, p0, p2}, Ljm0;->B(Ljava/lang/String;Lwy;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/PrcSearchActivity;->o1()V

    :cond_0
    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/PrcSearchActivity;->t:Landroid/widget/EditText;

    invoke-static {p0, v0}, Ls50;->a(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f090400

    .line 2
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/PrcSearchActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/PrcSearchActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {}, Ln80;->b()Ln80;

    move-result-object v0

    const v1, 0x7f0904ac

    invoke-virtual {p0, v1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln80;->d(Landroid/view/View;)V

    return-void
.end method
