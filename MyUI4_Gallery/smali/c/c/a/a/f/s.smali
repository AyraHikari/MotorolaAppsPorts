.class Lc/c/a/a/f/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/f/s;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/s;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/x1;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lc/c/a/a/f/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v10, v1

    move-wide v12, v10

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lc/c/a/a/f/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/x1;

    iget-wide v4, v4, Lc/c/a/a/f/x1;->b:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v6, v10, v1

    if-nez v6, :cond_1

    move-wide v10, v4

    move-wide v12, v10

    goto :goto_1

    :cond_1
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v10, v1

    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    const-string v0, "MMddyy"

    invoke-static {v0, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v9, 0x80000

    move-object v4, p1

    move-wide v5, v10

    move-wide v7, v12

    invoke-static/range {v4 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x10010

    invoke-static {p1, v10, v11, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    const v1, 0x10014

    invoke-static {p1, v10, v11, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-long/2addr v10, v12

    const-wide/16 v0, 0x2

    div-long v5, v10, v0

    const v7, 0x10011

    move-object v2, p1

    move-wide v3, v5

    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_4
    const v9, 0x10030

    move-object v4, p1

    move-wide v5, v10

    move-wide v7, v12

    invoke-static/range {v4 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    return-object v2
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/x1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/s;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Lc/c/a/a/f/x1;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/s;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/x1;

    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
