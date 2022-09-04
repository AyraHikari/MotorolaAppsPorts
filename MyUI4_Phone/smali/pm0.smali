.class public final Lpm0;
.super Landroid/content/CursorLoader;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lpm0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lql0;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lpm0;->b(Ljava/util/List;)J

    move-result-wide p1

    iput-wide p1, p0, Lpm0;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Ldn;->a(Landroid/content/Context;)Lcn;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcn;->a()Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "limit"

    const-string v0, "3"

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x1

    move-wide v4, v2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    move-wide v4, v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-long/2addr v4, v2

    return-wide v4
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-super {p0, p1}, Landroid/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 4

    .line 2
    iget-wide v0, p0, Lpm0;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "NearbyPlacesCursorLoader.loadInBackground"

    const-string v1, "directory id not set."

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v1

    iget-wide v2, p0, Lpm0;->a:J

    invoke-static {v0, v1, v2, v3}, Lom0;->a(Landroid/content/Context;Landroid/database/Cursor;J)Lom0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0;->loadInBackground()Landroid/database/Cursor;

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
