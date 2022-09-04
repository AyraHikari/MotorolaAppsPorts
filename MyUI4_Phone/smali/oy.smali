.class public final Loy;
.super Landroid/content/CursorLoader;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "call_type"

    const-string v2, "features"

    const-string v3, "timestamp"

    const-string v4, "duration"

    const-string v5, "data_usage"

    const-string v6, "phone_account_component_name"

    const-string v7, "call_mapping_id"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loy;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfp;)V
    .locals 7

    .line 1
    sget-object v2, Lr10$a;->a:Landroid/net/Uri;

    sget-object v3, Loy;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p2}, Loy;->a(Lfp;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p2}, Loy;->b(Lfp;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "timestamp DESC"

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lfp;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfp;->P()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "?"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id IN ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfp;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfp;->P()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfp;->P()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lfp;->O(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/database/Cursor;)Lpy;
    .locals 2

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    invoke-static {}, Lpy;->S()Lpy$b;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Loy;->d(Landroid/content/Context;Landroid/database/Cursor;)Lpy$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy$b;->D(Lpy$c;)Lpy$b;

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lpy;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/database/Cursor;)Lpy$c;
    .locals 3

    .line 1
    invoke-static {}, Lpy$c;->l0()Lpy$c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpy$c$a;->F(J)Lpy$c$a;

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpy$c$a;->H(I)Lpy$c$a;

    const/4 v1, 0x2

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpy$c$a;->L(I)Lpy$c$a;

    const/4 v1, 0x3

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpy$c$a;->J(J)Lpy$c$a;

    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpy$c$a;->K(J)Lpy$c$a;

    const/4 v1, 0x5

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpy$c$a;->I(J)Lpy$c$a;

    const/4 v1, 0x7

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy$c$a;->G(Ljava/lang/String;)Lpy$c$a;

    const/4 v1, 0x6

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object p0

    invoke-virtual {p0}, Lu90;->b()Lt90;

    move-result-object p0

    invoke-interface {p0, p1}, Lt90;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lpy$c$a;->N(Z)Lpy$c$a;

    .line 11
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lpy$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-super {p0, p1}, Landroid/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

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

.method public onContentChanged()V
    .locals 0

    return-void
.end method
