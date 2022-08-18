.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$e;,
        Landroidx/databinding/ViewDataBinding$g;,
        Landroidx/databinding/ViewDataBinding$f;
    }
.end annotation


# static fields
.field static n:I = 0x0

.field private static final o:I = 0x8

.field private static final p:Z

.field private static final q:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private d:[Landroidx/databinding/ViewDataBinding$g;

.field private final e:Landroid/view/View;

.field private f:Landroidx/databinding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b<",
            "Ljava/lang/Object;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/view/Choreographer;

.field private final i:Landroid/view/Choreographer$FrameCallback;

.field private j:Landroid/os/Handler;

.field private k:Landroidx/databinding/ViewDataBinding;

.field private l:Landroidx/lifecycle/k;

.field private m:Landroidx/databinding/ViewDataBinding$OnStartListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->n:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->p:Z

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->q:Ljava/lang/ref/ReferenceQueue;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    :goto_1
    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method protected constructor <init>(Landroidx/databinding/e;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    new-instance p1, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$c;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    new-array p1, p3, [Landroidx/databinding/ViewDataBinding$g;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->d:[Landroidx/databinding/ViewDataBinding$g;

    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->p:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    new-instance p1, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$d;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->f(Ljava/lang/Object;)Landroidx/databinding/e;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/e;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    return p1
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method static synthetic d(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    sget-object v0, Landroidx/databinding/ViewDataBinding;->r:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method private static f(Ljava/lang/Object;)Landroidx/databinding/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/databinding/e;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/databinding/e;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->s()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroidx/databinding/b;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()V

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroidx/databinding/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v3}, Landroidx/databinding/b;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    throw v3

    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    return-void

    :cond_4
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/b;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    throw v3
.end method

.method private static j(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$e;I)I
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p2, p2, Landroidx/databinding/ViewDataBinding$e;->a:[[Ljava/lang/String;

    aget-object p2, p2, p3

    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    aget-object v0, p2, p1

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static k(Landroid/view/ViewGroup;I)I
    .locals 8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    return p1

    :cond_1
    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method static l(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Landroidx/databinding/h/a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static o(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;Z)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->l(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v9, "layout"

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    add-int/2addr v3, v11

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->q(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, p2, v1

    if-nez v3, :cond_2

    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_3

    move v1, v2

    :cond_3
    move v3, v11

    goto :goto_1

    :cond_4
    move v1, v2

    const/4 v3, 0x0

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    const-string v3, "binding_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Landroidx/databinding/ViewDataBinding;->o:I

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->q(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, p2, v1

    if-nez v3, :cond_6

    aput-object v0, p2, v1

    :cond_6
    if-nez v7, :cond_7

    move v1, v2

    :cond_7
    move v12, v1

    move v3, v11

    goto :goto_2

    :cond_8
    move v12, v2

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_9

    aput-object v0, p2, v1

    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v14, :cond_e

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v12, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->j(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$e;I)I

    move-result v3

    if-ltz v3, :cond_c

    add-int/lit8 v1, v3, 0x1

    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$e;->b:[[I

    aget-object v4, v4, v12

    aget v4, v4, v3

    iget-object v5, v7, Landroidx/databinding/ViewDataBinding$e;->c:[[I

    aget-object v5, v5, v12

    aget v3, v5, v3

    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->k(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_a

    invoke-static {v6, v2, v3}, Landroidx/databinding/f;->a(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    move v10, v0

    move v0, v11

    move v11, v1

    goto :goto_5

    :cond_a
    sub-int/2addr v5, v0

    add-int/2addr v5, v11

    new-array v15, v5, [Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_b

    add-int v11, v0, v10

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    aput-object v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v6, v15, v3}, Landroidx/databinding/f;->b(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    move v10, v0

    move v11, v1

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    move v10, v0

    move v11, v1

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;Z)V

    :cond_d
    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move/from16 v16, v11

    move v11, v0

    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method protected static p(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method private static q(Ljava/lang/String;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static r()V
    .locals 2

    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->q:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/databinding/ViewDataBinding$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/databinding/ViewDataBinding$g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$g;->b()Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract g()V
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->i()V

    :goto_0
    return-void
.end method

.method public abstract m()Z
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/lifecycle/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->h:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t(Landroidx/lifecycle/k;)V
    .locals 4

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/lifecycle/k;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/lifecycle/k;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding$OnStartListener;

    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->d:[Landroidx/databinding/ViewDataBinding$g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroidx/databinding/ViewDataBinding$g;->a(Landroidx/lifecycle/k;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected u(Landroid/view/View;)V
    .locals 1

    sget v0, Landroidx/databinding/h/a;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
