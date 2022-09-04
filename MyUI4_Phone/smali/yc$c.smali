.class public Lyc$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc;->a(Landroid/view/View;)Lyc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lzc;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Lzc;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "InputConnectionCompat"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 6
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 7
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Lzc;->b()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, Landroid/content/ClipData$Item;

    .line 8
    invoke-virtual {p1}, Lzc;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 9
    new-instance v0, Lkb$a;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Lkb$a;-><init>(Landroid/content/ClipData;I)V

    .line 10
    invoke-virtual {p1}, Lzc;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb$a;->d(Landroid/net/Uri;)Lkb$a;

    .line 11
    invoke-virtual {v0, p3}, Lkb$a;->b(Landroid/os/Bundle;)Lkb$a;

    .line 12
    invoke-virtual {v0}, Lkb$a;->a()Lkb;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lyc$c;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lgc;->f0(Landroid/view/View;Lkb;)Lkb;

    move-result-object p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
