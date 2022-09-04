.class public abstract enum Lpy0$k;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpy0$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lpy0$k;

.field public static final enum h:Lpy0$k;

.field public static final enum i:Lpy0$k;

.field public static final synthetic j:[Lpy0$k;


# instance fields
.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lpy0$k$a;

    const-string v1, "REJECT_WITH_SMS"

    const/4 v2, 0x0

    const v3, 0x7f080219

    const v4, 0x7f1103e6

    const v5, 0x7f11000b

    const v6, 0x7f1100d0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpy0$k$a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lpy0$k;->g:Lpy0$k;

    .line 2
    new-instance v0, Lpy0$k$b;

    const-string v9, "ANSWER_VIDEO_AS_AUDIO"

    const/4 v10, 0x1

    const v11, 0x7f080217

    const v12, 0x7f1103ee

    const v13, 0x7f11000a

    const v14, 0x7f1100cf

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lpy0$k$b;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lpy0$k;->h:Lpy0$k;

    .line 3
    new-instance v0, Lpy0$k$c;

    const-string v2, "ANSWER_AND_RELEASE"

    const/4 v3, 0x2

    const v4, 0x7f080118

    const v5, 0x7f110005

    const v6, 0x7f110009

    const v7, 0x7f1100ce

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpy0$k$c;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lpy0$k;->i:Lpy0$k;

    const/4 v1, 0x3

    new-array v1, v1, [Lpy0$k;

    .line 4
    sget-object v2, Lpy0$k;->g:Lpy0$k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lpy0$k;->h:Lpy0$k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lpy0$k;->j:[Lpy0$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lpy0$k;->c:I

    .line 3
    iput p4, p0, Lpy0$k;->d:I

    .line 4
    iput p5, p0, Lpy0$k;->e:I

    .line 5
    iput p6, p0, Lpy0$k;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpy0$k;
    .locals 1

    .line 1
    const-class v0, Lpy0$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpy0$k;

    return-object p0
.end method

.method public static values()[Lpy0$k;
    .locals 1

    .line 1
    sget-object v0, Lpy0$k;->j:[Lpy0$k;

    invoke-virtual {v0}, [Lpy0$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpy0$k;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/Button;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lpy0$k;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget p0, p0, Lpy0$k;->d:I

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget v0, p0, Lpy0$k;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f0400de

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lpy0$k;->d:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract c(Lpy0;)V
.end method
