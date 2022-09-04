.class public Liv$d;
.super Liv$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv;->i(Liv$i;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Liv$i;

.field public final synthetic c:Liv;


# direct methods
.method public constructor <init>(Liv;Landroid/net/Uri;Liv$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv$d;->c:Liv;

    iput-object p2, p0, Liv$d;->a:Landroid/net/Uri;

    iput-object p3, p0, Liv$d;->b:Liv$i;

    invoke-direct {p0}, Liv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 5
    iget-object p2, p0, Liv$d;->c:Liv;

    iget-object p2, p2, Liv;->a:Landroid/content/Context;

    invoke-static {p2}, Ljv;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Liv$d;->c:Liv;

    const/4 v1, 0x0

    new-instance v2, Liv$d$a;

    invoke-direct {v2, p0, p1}, Liv$d$a;-><init>(Liv$d;Landroid/content/ContentValues;)V

    iget-object v3, p0, Liv$d;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/AsyncQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    .line 8
    :cond_1
    new-instance p2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    iget-object p0, p0, Liv$d;->a:Landroid/net/Uri;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Returned "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rows for uri "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "where 1 expected."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
