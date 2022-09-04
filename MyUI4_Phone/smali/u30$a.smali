.class public Lu30$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60$d<",
        "Lgp;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu30$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Lgp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgp;->P()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm50;->a(Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lgp;->P()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lgp;->Q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgp;

    invoke-virtual {p0, p1}, Lu30$a;->b(Lgp;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lgp;)Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object p0, p0, Lu30$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lu30;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Unable to delete an call log item due to null context."

    invoke-static {p0, v1, p1}, Lp50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lj70;->b()Lj70$a;

    move-result-object v2

    const-string v3, "_id"

    .line 4
    invoke-static {v3}, Lj70;->c(Ljava/lang/String;)Lj70$b;

    move-result-object v3

    invoke-static {p1}, Lu30$a;->c(Lgp;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj70$b;->a(Ljava/util/Collection;)Lj70;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70$a;->a(Lj70;)Lj70$a;

    .line 5
    invoke-virtual {v2}, Lj70$a;->b()Lj70;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Lj70;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lj70;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 8
    invoke-virtual {p1}, Lgp;->P()I

    move-result v2

    if-eq p0, v2, :cond_1

    .line 9
    sget-object v2, Lu30;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x1

    .line 11
    invoke-virtual {p1}, Lgp;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "Deleting call log item is unsuccessful. %d of %d rows are deleted."

    .line 12
    invoke-static {v2, p0, v3}, Lp50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
