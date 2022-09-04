.class public final Lyc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lyc$d;
    .locals 1

    .line 1
    invoke-static {p0}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyc$c;

    invoke-direct {v0, p0}, Lyc$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Lyc;->a(Landroid/view/View;)Lyc$d;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Lyc;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lyc$d;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lyc$d;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inputConnection must be non-null"

    .line 1
    invoke-static {p0, v0}, Lza;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "editorInfo must be non-null"

    .line 2
    invoke-static {p1, v0}, Lza;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCommitContentListener must be non-null"

    .line 3
    invoke-static {p2, v0}, Lza;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-lt v0, v2, :cond_0

    .line 5
    new-instance p1, Lyc$a;

    invoke-direct {p1, p0, v1, p2}, Lyc$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLyc$d;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lxc;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p1, p1

    if-nez p1, :cond_1

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Lyc$b;

    invoke-direct {p1, p0, v1, p2}, Lyc$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLyc$d;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;Lyc$d;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 1
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 2
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1

    :cond_2
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    :try_start_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    :cond_3
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 4
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz p0, :cond_4

    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3

    :cond_4
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 5
    :goto_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipDescription;

    if-eqz p0, :cond_5

    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4

    :cond_5
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 6
    :goto_4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz p0, :cond_6

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_5

    :cond_6
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 7
    :goto_5
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz p0, :cond_7

    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_6

    :cond_7
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 8
    :goto_6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 9
    new-instance p1, Lzc;

    invoke-direct {p1, v3, v4, v5}, Lzc;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 10
    invoke-interface {p2, p1, v6, p0}, Lyc$d;->a(Lzc;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_9
    return v0

    :catchall_0
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 12
    :cond_a
    throw p0

    :cond_b
    return v0
.end method
