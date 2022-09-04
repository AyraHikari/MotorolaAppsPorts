.class public Lwl$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcm;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    .line 2
    iget p1, p2, Lwl$b;->a:I

    iput p1, p0, Lwl$b;->a:I

    .line 3
    iget-object p1, p2, Lwl$b;->b:Lcm;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcm;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcm;

    iput-object p1, p0, Lwl$b;->b:Lcm;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcm;

    iput-object p1, p0, Lwl$b;->b:Lcm;

    .line 7
    :goto_0
    iget-object p1, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p1}, Lcm;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcm;

    iput-object p1, p0, Lwl$b;->b:Lcm;

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object p1, p0, Lwl$b;->b:Lcm;

    iget-object p3, p2, Lwl$b;->b:Lcm;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p1, v0}, Lcm;->h(Z)V

    .line 11
    :cond_1
    iget-object p1, p2, Lwl$b;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lwl$b;->d:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Lq5;

    invoke-direct {p3, p1}, Lq5;-><init>(I)V

    iput-object p3, p0, Lwl$b;->e:Lq5;

    :goto_1
    if-ge v0, p1, :cond_2

    .line 15
    iget-object p3, p2, Lwl$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 16
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    .line 17
    iget-object v1, p2, Lwl$b;->e:Lq5;

    invoke-virtual {v1, p3}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lwl$b;->b:Lcm;

    invoke-virtual {v1, p3}, Lcm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lwl$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lwl$b;->e:Lq5;

    invoke-virtual {v1, p4, p3}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lwl$b;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl$b;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lwl$b;->c:Landroid/animation/AnimatorSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lwl$b;->c:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lwl$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lwl$b;->a:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No constant state support for SDK < 24."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
