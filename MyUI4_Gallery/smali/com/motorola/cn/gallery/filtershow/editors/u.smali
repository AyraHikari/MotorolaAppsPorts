.class public Lcom/motorola/cn/gallery/filtershow/editors/u;
.super Lcom/motorola/cn/gallery/filtershow/editors/b;
.source ""


# static fields
.field static y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field static z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private t:I

.field private u:I

.field protected v:Lcom/motorola/cn/gallery/filtershow/controller/h;

.field w:Landroid/view/View;

.field x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lcom/motorola/cn/gallery/filtershow/controller/g;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/controller/x;

    const-class v2, Lcom/motorola/cn/gallery/filtershow/controller/y;

    const-class v3, Lcom/motorola/cn/gallery/filtershow/controller/d0;

    const-class v4, Lcom/motorola/cn/gallery/filtershow/controller/a;

    const-class v5, Lcom/motorola/cn/gallery/filtershow/controller/f;

    const-class v6, Lcom/motorola/cn/gallery/filtershow/controller/z;

    const-class v7, Lcom/motorola/cn/gallery/filtershow/controller/b0;

    const-class v8, Lcom/motorola/cn/gallery/filtershow/controller/a0;

    const-class v9, Lcom/motorola/cn/gallery/filtershow/controller/c0;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    sget-object v10, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    sget-object v11, Lcom/motorola/cn/gallery/filtershow/controller/t;->l:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    sget-object v11, Lcom/motorola/cn/gallery/filtershow/controller/t;->l:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    sget-object v10, Lcom/motorola/cn/gallery/filtershow/controller/o;->l:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    sget-object v10, Lcom/motorola/cn/gallery/filtershow/controller/o;->l:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    sget-object v9, Lcom/motorola/cn/gallery/filtershow/controller/s;->l:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    sget-object v9, Lcom/motorola/cn/gallery/filtershow/controller/s;->l:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    sget-object v8, Lcom/motorola/cn/gallery/filtershow/controller/l;->l:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    sget-object v8, Lcom/motorola/cn/gallery/filtershow/controller/l;->l:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    sget-object v7, Lcom/motorola/cn/gallery/filtershow/controller/m;->i:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    sget-object v7, Lcom/motorola/cn/gallery/filtershow/controller/m;->i:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    const-class v6, Lcom/motorola/cn/gallery/filtershow/controller/d;

    const-string v7, "ParameterInteger"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    const-class v6, Lcom/motorola/cn/gallery/filtershow/controller/e0;

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    const-string v6, "ParameterActionAndInt"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    const-string v5, "ParameterStyles"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    const-string v4, "ParameterIntegerMosaic"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    const-string v3, "ParameterIntegerDraw"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/controller/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/controller/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;-><init>(I)V

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->t:I

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->u:I

    return-void
.end method

.method protected static R(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public F()V
    .locals 2

    const-string v0, "fixtest"

    const-string v1, "reflectCurrentFilter: bbb"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-interface {v1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/h;->c(Lcom/motorola/cn/gallery/filtershow/controller/j;)V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->w:Landroid/view/View;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/u;->Q(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/u;->P(Lcom/motorola/cn/gallery/filtershow/controller/j;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->i:Landroid/widget/SeekBar;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->i:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    return-void
.end method

.method protected P(Lcom/motorola/cn/gallery/filtershow/controller/j;Landroid/view/View;)V
    .locals 4

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/j;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/motorola/cn/gallery/filtershow/editors/u;->z:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "ParametricEditor"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/controller/h;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/j;->e(Lcom/motorola/cn/gallery/filtershow/controller/h;)V

    const-string v0, "TestBUg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "control: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {v0, p2, p1, p0}, Lcom/motorola/cn/gallery/filtershow/controller/h;->a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Error in loading Control "

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to find class for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/editors/u;->y:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected Q(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/controller/j;
    .locals 1

    instance-of v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/j;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/j;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/controller/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/j;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->o:B

    sget-byte v1, Lcom/motorola/cn/gallery/filtershow/editors/b;->s:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result p1

    and-int/2addr p1, v0

    const-string v0, " "

    const-string v1, ""

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    instance-of p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->u:I

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->M(II)V

    return-void
.end method
