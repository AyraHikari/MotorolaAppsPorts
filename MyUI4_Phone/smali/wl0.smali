.class public final Lwl0;
.super Landroid/content/CursorLoader;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl0$a;,
        Lwl0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {p2}, Lwl0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lwl0;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lwl0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p1}, Lwl0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lwl0;->a:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lwl0;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    invoke-interface {p0}, Ly70;->b()Ly70$b;

    move-result-object p0

    sget-object v0, Ly70$b;->d:Ly70$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lql0;->a:[Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lql0;->b:[Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    invoke-interface {p0}, Ly70;->d()Ly70$c;

    move-result-object p0

    sget-object v0, Ly70$c;->d:Ly70$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "sort_key"

    goto :goto_1

    :cond_1
    const-string p0, "sort_key_alt"

    :goto_1
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwl0;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IS NOT NULL"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND data1 IS NOT NULL"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lwl0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchContactsCursorLoader.dialpadSearchLoadInBackground"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwl0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwl0$b;->b(Landroid/content/Context;Landroid/database/Cursor;)Lwl0$b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lpq0;

    invoke-virtual {p0}, Landroid/content/CursorLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq0;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lwl0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpq0;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lpq0;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lwl0$b;->b(Landroid/content/Context;Landroid/database/Cursor;)Lwl0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-super {p0, p1}, Landroid/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public final f()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {v0, p0}, Lwl0$a;->a(Landroid/content/Context;Landroid/database/Cursor;)Lwl0$a;

    move-result-object p0

    return-object p0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SearchContactsCursorLoader.loadInBackground"

    const-string v1, "Contacts permission denied."

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwl0;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwl0;->f()Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwl0;->b()Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl0;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-super {p0, p1}, Landroid/content/CursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method
