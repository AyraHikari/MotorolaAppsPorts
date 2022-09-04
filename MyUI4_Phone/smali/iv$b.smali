.class public Liv$b;
.super Liv$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv;->h(Liv$g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liv$g;

.field public final synthetic c:Liv;


# direct methods
.method public constructor <init>(Liv;Ljava/lang/String;Liv$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv$b;->c:Liv;

    iput-object p2, p0, Liv$b;->a:Ljava/lang/String;

    iput-object p3, p0, Liv$b;->b:Liv$g;

    invoke-direct {p0}, Liv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    iget-object v0, p0, Liv$b;->c:Liv;

    iget-object v0, v0, Liv;->a:Landroid/content/Context;

    invoke-static {v0}, Ljv;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type"

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Liv;->b:Ljava/util/Map;

    iget-object v1, p0, Liv$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Liv$b;->b:Liv$g;

    invoke-interface {p0, p1}, Liv$g;->a(Ljava/lang/Integer;)V

    .line 8
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    const-string p1, "_id"

    .line 9
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    sget-object p2, Liv;->b:Ljava/util/Map;

    iget-object v0, p0, Liv$b;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Liv$b;->b:Liv$g;

    invoke-interface {p0, p1}, Liv$g;->a(Ljava/lang/Integer;)V

    .line 12
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    .line 13
    :cond_2
    :goto_0
    sget-object p3, Liv;->b:Ljava/util/Map;

    iget-object v0, p0, Liv$b;->a:Ljava/lang/String;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Liv$b;->b:Liv$g;

    invoke-interface {p0, p1}, Liv$g;->a(Ljava/lang/Integer;)V

    return-void
.end method
