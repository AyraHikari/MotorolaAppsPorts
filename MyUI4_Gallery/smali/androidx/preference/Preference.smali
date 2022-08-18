.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$a;,
        Landroidx/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroidx/preference/b;

.field private g:Landroidx/preference/a;

.field private h:Landroidx/preference/Preference$b;

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Object;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroidx/preference/Preference$a;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/c;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/Preference;->n:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->o:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->p:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->r:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    sget-object v2, Landroidx/preference/e;->Preference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/e;->Preference_icon:I

    sget p3, Landroidx/preference/e;->Preference_android_icon:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/d/g;->n(Landroid/content/res/TypedArray;III)I

    sget p2, Landroidx/preference/e;->Preference_key:I

    sget p3, Landroidx/preference/e;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    sget p2, Landroidx/preference/e;->Preference_title:I

    sget p3, Landroidx/preference/e;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/e;->Preference_summary:I

    sget p3, Landroidx/preference/e;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/e;->Preference_order:I

    sget p3, Landroidx/preference/e;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/d/g;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->i:I

    sget p2, Landroidx/preference/e;->Preference_fragment:I

    sget p3, Landroidx/preference/e;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    sget p2, Landroidx/preference/e;->Preference_layout:I

    sget p3, Landroidx/preference/e;->Preference_android_layout:I

    sget v0, Landroidx/preference/d;->preference:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/d/g;->n(Landroid/content/res/TypedArray;III)I

    sget p2, Landroidx/preference/e;->Preference_widgetLayout:I

    sget p3, Landroidx/preference/e;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/d/g;->n(Landroid/content/res/TypedArray;III)I

    sget p2, Landroidx/preference/e;->Preference_enabled:I

    sget p3, Landroidx/preference/e;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->n:Z

    sget p2, Landroidx/preference/e;->Preference_selectable:I

    sget p3, Landroidx/preference/e;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->o:Z

    sget p2, Landroidx/preference/e;->Preference_persistent:I

    sget p3, Landroidx/preference/e;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->p:Z

    sget p2, Landroidx/preference/e;->Preference_dependency:I

    sget p3, Landroidx/preference/e;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    sget p2, Landroidx/preference/e;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->o:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    sget p2, Landroidx/preference/e;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->o:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    sget p2, Landroidx/preference/e;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroidx/preference/e;->Preference_defaultValue:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->A(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget p2, Landroidx/preference/e;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroidx/preference/e;->Preference_android_defaultValue:I

    goto :goto_0

    :cond_1
    :goto_1
    sget p2, Landroidx/preference/e;->Preference_shouldDisableView:I

    sget p3, Landroidx/preference/e;->Preference_android_shouldDisableView:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    sget p2, Landroidx/preference/e;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    if-eqz p2, :cond_2

    sget p2, Landroidx/preference/e;->Preference_singleLineTitle:I

    sget p3, Landroidx/preference/e;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    :cond_2
    sget p2, Landroidx/preference/e;->Preference_iconSpaceReserved:I

    sget p3, Landroidx/preference/e;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    sget p2, Landroidx/preference/e;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private I(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->s:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    :cond_0
    return-void
.end method

.method protected C(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroidx/preference/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/a;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->I(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public D(I)V
    .locals 0

    return-void
.end method

.method public E(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->o:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected H()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->i:I

    iget v1, p1, Landroidx/preference/Preference;->i:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method e()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method protected i(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroidx/preference/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public m()Landroidx/preference/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/b;->b()Landroidx/preference/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->p:Z

    return v0
.end method

.method protected v()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->y(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->r:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->r:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    :cond_0
    return-void
.end method
