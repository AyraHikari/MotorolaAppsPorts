.class public Lrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final c:Ltf;


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf;->c:Ltf;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 2
    const-class v0, Lnf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lnf;

    iget-object p0, p0, Lrf;->c:Ltf;

    invoke-direct {p1, p3, p4, p0}, Lnf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ltf;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lff;->Fragment:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_2

    .line 7
    sget p2, Lff;->Fragment_android_name:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    sget v2, Lff;->Fragment_android_id:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 9
    sget v4, Lff;->Fragment_android_tag:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Lpf;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_6

    if-ne v2, v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eq v2, v3, :cond_7

    .line 14
    iget-object v0, p0, Lrf;->c:Ltf;

    invoke-virtual {v0, v2}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    .line 15
    iget-object v0, p0, Lrf;->c:Ltf;

    invoke-virtual {v0, v4}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v1, v3, :cond_9

    .line 16
    iget-object v0, p0, Lrf;->c:Ltf;

    invoke-virtual {v0, v1}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_9
    const-string v3, "Fragment "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_b

    .line 17
    iget-object v0, p0, Lrf;->c:Ltf;

    invoke-virtual {v0}, Ltf;->s0()Lpf;

    move-result-object v0

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 19
    invoke-virtual {v0, p3, p2}, Lpf;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    iput-boolean v6, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v2, :cond_a

    move p3, v2

    goto :goto_2

    :cond_a
    move p3, v1

    .line 21
    :goto_2
    iput p3, v0, Landroidx/fragment/app/Fragment;->y:I

    .line 22
    iput v1, v0, Landroidx/fragment/app/Fragment;->z:I

    .line 23
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 24
    iput-boolean v6, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 25
    iget-object p3, p0, Lrf;->c:Ltf;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->u:Ltf;

    .line 26
    invoke-virtual {p3}, Ltf;->v0()Lqf;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->v:Lqf;

    .line 27
    iget-object p3, p0, Lrf;->c:Ltf;

    invoke-virtual {p3}, Ltf;->v0()Lqf;

    move-result-object p3

    invoke-virtual {p3}, Lqf;->f()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->E2(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 28
    iget-object p3, p0, Lrf;->c:Ltf;

    invoke-virtual {p3, v0}, Ltf;->g(Landroidx/fragment/app/Fragment;)Lbg;

    move-result-object p3

    .line 29
    invoke-static {v5}, Ltf;->H0(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 32
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-nez p3, :cond_10

    .line 33
    iput-boolean v6, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 34
    iget-object p3, p0, Lrf;->c:Ltf;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->u:Ltf;

    .line 35
    invoke-virtual {p3}, Ltf;->v0()Lqf;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->v:Lqf;

    .line 36
    iget-object p3, p0, Lrf;->c:Ltf;

    invoke-virtual {p3}, Ltf;->v0()Lqf;

    move-result-object p3

    invoke-virtual {p3}, Lqf;->f()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->E2(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 37
    iget-object p3, p0, Lrf;->c:Ltf;

    invoke-virtual {p3, v0}, Ltf;->w(Landroidx/fragment/app/Fragment;)Lbg;

    move-result-object p3

    .line 38
    invoke-static {v5}, Ltf;->H0(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retained Fragment "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p3}, Lbg;->m()V

    .line 43
    invoke-virtual {p3}, Lbg;->j()V

    .line 44
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v2, :cond_d

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 46
    :cond_d
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 47
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    new-instance p2, Lrf$a;

    invoke-direct {p2, p0, p3}, Lrf$a;-><init>(Lrf;Lbg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    return-object p0

    .line 50
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_4
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lrf;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
