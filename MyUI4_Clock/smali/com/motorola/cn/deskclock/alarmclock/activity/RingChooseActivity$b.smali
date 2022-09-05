.class final Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;
.super Ljava/lang/Object;
.source "RingChooseActivity.kt"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

.field private final b:Landroidx/loader/content/CursorLoader;

.field final synthetic c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;Landroidx/loader/content/CursorLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;",
            "Landroidx/loader/content/CursorLoader;",
            ")V"
        }
    .end annotation

    const-string v0, "mCursorFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->b:Landroidx/loader/content/CursorLoader;

    return-void
.end method

.method private final a(Lcom/motorola/cn/deskclock/alarmclock/i;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->RINGTONE_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/i;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/l;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->e(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/i;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/i;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cursor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->I(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-eq p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "onLoadFinished"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingChooseActivity"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current filter::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne v1, v2, :cond_4

    .line 6
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {v1}, Lcom/motorola/cn/deskclock/alarmclock/i;-><init>()V

    const-string v2, "AlarmClassic"

    .line 7
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->q(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->r(I)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->p(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/l;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->k(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Lcom/motorola/cn/deskclock/alarmclock/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->U(Lcom/motorola/cn/deskclock/alarmclock/i;)V

    .line 13
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->J()Lcom/motorola/cn/deskclock/alarmclock/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->m(Z)V

    .line 14
    :cond_1
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {v1}, Lcom/motorola/cn/deskclock/alarmclock/i;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->r(I)V

    const-string v2, "null"

    .line 17
    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->p(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Lcom/motorola/cn/deskclock/alarmclock/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->U(Lcom/motorola/cn/deskclock/alarmclock/i;)V

    .line 20
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->J()Lcom/motorola/cn/deskclock/alarmclock/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->m(Z)V

    .line 21
    :cond_2
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->K(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V

    .line 23
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->D(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {v1}, Lcom/motorola/cn/deskclock/alarmclock/i;-><init>()V

    .line 25
    invoke-virtual {v1, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->n(Z)V

    .line 26
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->D(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->Q(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V

    .line 29
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->Q(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V

    .line 31
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->accept(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "_data"

    .line 33
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 36
    new-instance v4, Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {v4}, Lcom/motorola/cn/deskclock/alarmclock/i;-><init>()V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v5, "s"

    .line 38
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_6

    .line 39
    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/motorola/cn/deskclock/alarmclock/i;->q(Ljava/lang/String;)V

    .line 40
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->s(Landroid/net/Uri;)V

    const-string v2, "path"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->p(Ljava/lang/String;)V

    const-string v1, "artist"

    .line 42
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cursor.getString(cursor.\u2026tore.Audio.Media.ARTIST))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->l(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne v1, v2, :cond_7

    .line 44
    invoke-virtual {v4, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->r(I)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v4, v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->r(I)V

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne v1, v2, :cond_8

    const-string v1, "alarm"

    .line 47
    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_8
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->RINGTONE_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne v1, v2, :cond_9

    const-string v1, "ringstone"

    .line 49
    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_9
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->RECORD_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne v1, v2, :cond_a

    const-string v1, "record"

    .line 51
    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v1, "music"

    .line 52
    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->t(Ljava/lang/String;)V

    .line 53
    :goto_2
    invoke-direct {p0, v4, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a(Lcom/motorola/cn/deskclock/alarmclock/i;Landroid/database/Cursor;)V

    .line 54
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v1, v4}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Lcom/motorola/cn/deskclock/alarmclock/i;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    invoke-static {v4}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->U(Lcom/motorola/cn/deskclock/alarmclock/i;)V

    .line 56
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->J()Lcom/motorola/cn/deskclock/alarmclock/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->m(Z)V

    .line 57
    :cond_b
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_c
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 59
    :cond_d
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p2, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->T(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Ljava/util/List;)V

    .line 60
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->x(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->e(Ljava/util/List;)V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_e

    .line 62
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-static {p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->V(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V

    goto :goto_3

    .line 63
    :cond_e
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->F(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->y(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_3
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->E(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 66
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne p2, v0, :cond_f

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->L(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->N(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 67
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->S(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;I)V

    goto :goto_4

    .line 68
    :cond_f
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne p2, v0, :cond_10

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->M(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 69
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->S(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;I)V

    goto :goto_4

    :cond_10
    const/4 v0, -0x1

    .line 70
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->J()Lcom/motorola/cn/deskclock/alarmclock/i;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 71
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->J()Lcom/motorola/cn/deskclock/alarmclock/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->C(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0xb

    if-gt p1, v0, :cond_11

    .line 72
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->S(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;I)V

    goto :goto_4

    .line 73
    :cond_11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->S(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;I)V

    .line 74
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne p2, p1, :cond_13

    .line 75
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p0, v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->R(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Z)V

    :cond_13
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->c:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->E(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->b:Landroidx/loader/content/CursorLoader;

    return-object p0
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;->b(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string p0, "loader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
