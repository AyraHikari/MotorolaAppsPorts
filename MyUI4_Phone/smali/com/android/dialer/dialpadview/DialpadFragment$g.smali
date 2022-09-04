.class public Lcom/android/dialer/dialpadview/DialpadFragment$g;
.super Landroid/widget/BaseAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/dialpadview/DialpadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/dialpadview/DialpadFragment$g$a;
    }
.end annotation


# instance fields
.field public c:Landroid/view/LayoutInflater;

.field public d:[Lcom/android/dialer/dialpadview/DialpadFragment$g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    .line 2
    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g;->d:[Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g;->c:Landroid/view/LayoutInflater;

    .line 4
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g;->d:[Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    new-instance v1, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    const v2, 0x7f1101d7

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080114

    .line 7
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x65

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment$g;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g;->d:[Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    new-instance v1, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    const v2, 0x7f1101b7

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080113

    .line 11
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x66

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment$g;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g;->d:[Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    new-instance v1, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    const v2, 0x7f1101b4

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f080112

    .line 15
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v3, 0x67

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment$g;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    const/4 p0, 0x2

    aput-object v1, v0, p0

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g;->d:[Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g;->c:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0072

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09048e

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g;->d:[Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090244

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 5
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g;->d:[Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2
.end method
