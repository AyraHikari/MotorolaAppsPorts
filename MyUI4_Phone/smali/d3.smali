.class public Ld3;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lve;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lve;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lve;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ld3;->b:Lve;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3;->b:Lve;

    invoke-virtual {p0, p1}, Lve;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld3;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    .line 3
    iget-object v2, p0, Ld3;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    iget-object v2, p0, Ld3;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    iget-object p0, p0, Ld3;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Ln0;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget p2, Ln0;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget p2, Ln0;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v0}, Ld3;->e(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p0
.end method

.method public d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3;->b:Lve;

    invoke-virtual {p0, p1, p2}, Lve;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld3;->b:Lve;

    invoke-virtual {p0, p1}, Lve;->c(Z)V

    return-void
.end method
