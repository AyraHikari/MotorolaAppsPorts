.class Lzui/widget/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lzui/widget/f;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzui/widget/f$c;->a:I

    iput-object p3, p0, Lzui/widget/f$c;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lzui/widget/f$c;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzui/widget/f$c;->c:Z

    iput-boolean p1, p0, Lzui/widget/f$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzui/widget/f$c;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzui/widget/f$c;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lzui/widget/f$c;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lzui/widget/f$c;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lzui/widget/f$c;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lzui/widget/f$c;->c:Z

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/f$c;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lzui/widget/f$c;->d:Z

    return-void
.end method
