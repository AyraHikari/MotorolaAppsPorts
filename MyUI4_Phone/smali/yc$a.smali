.class public Lyc$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lyc$d;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc$d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLyc$d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lyc$a;->a:Lyc$d;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyc$a;->a:Lyc$d;

    invoke-static {p1}, Lzc;->f(Ljava/lang/Object;)Lzc;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lyc$d;->a(Lzc;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
