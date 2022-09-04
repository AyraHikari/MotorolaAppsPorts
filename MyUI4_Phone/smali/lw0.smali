.class public Llw0;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Llw0;->c:I

    .line 3
    sget-object v0, Ljp;->ResizingText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    iget p2, p0, Llw0;->c:I

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Llw0;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Llw0;->c:I

    iget p2, p0, Llw0;->d:I

    invoke-static {p0, p1, p2}, Lru0;->e(Landroid/widget/TextView;II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget p1, p0, Llw0;->c:I

    iget p2, p0, Llw0;->d:I

    invoke-static {p0, p1, p2}, Lru0;->e(Landroid/widget/TextView;II)V

    return-void
.end method
