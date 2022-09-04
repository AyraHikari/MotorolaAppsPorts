.class public Ll92;
.super Landroid/widget/PopupWindow;
.source "PG"


# instance fields
.field public a:Lws0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljt0;Lss0$e$a;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f12016c

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0092

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljt0;->h()Lws0$b;

    move-result-object v2

    iput-object v2, p0, Ll92;->a:Lws0$b;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f09012a

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Ljt0;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll92;->a:Lws0$b;

    invoke-virtual {v4}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09012b

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f09051b

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v3, Li92;

    invoke-direct {v3, p0, p3}, Li92;-><init>(Ll92;Lss0$e$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902ec

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v3, Lj92;

    invoke-direct {v3, p0, p3}, Lj92;-><init>(Ll92;Lss0$e$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090204

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0903b6

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    new-instance v2, Lh92;

    invoke-direct {v2, p0, p3, p2}, Lh92;-><init>(Ll92;Lss0$e$a;Ljt0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090126

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    new-instance v2, Lk92;

    invoke-direct {v2, p0, p3, p2}, Lk92;-><init>(Ll92;Lss0$e$a;Ljt0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 20
    new-instance p2, Lg92;

    invoke-direct {p2, p0}, Lg92;-><init>(Ll92;)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 p2, 0x433e0000    # 190.0f

    .line 22
    invoke-static {p1, p2}, Lm50;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lss0$e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll92;->a:Lws0$b;

    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lws0$b;

    invoke-virtual {p1, p2}, Lss0$e$a;->e(Lws0$b;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public synthetic b(Lss0$e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll92;->a:Lws0$b;

    invoke-virtual {p2}, Lws0$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lss0$e$a;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public synthetic c(Lss0$e$a;Ljt0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lss0$e$a;->f(Ljt0;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public synthetic d(Lss0$e$a;Ljt0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lss0$e$a;->c(Ljt0;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
