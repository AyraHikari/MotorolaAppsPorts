.class public Loe0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static f:Loe0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lre0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe0;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe0;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe0;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe0;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Loe0;->e:Z

    .line 7
    invoke-static {p1}, Lpe0;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Loe0;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Loe0;->b:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Loe0;->c:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Loe0;->d:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f030013

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    iput-boolean v2, p0, Loe0;->e:Z

    :cond_0
    const-string p1, "ro.carrier"

    .line 21
    invoke-virtual {p2, p1}, Lre0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tracfone"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "#83865625#"

    const-string p2, "com.motorola.extensions.TFUnlock"

    .line 22
    invoke-virtual {p0, p1, p2}, Loe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "#83782887#"

    const-string p2, "com.motorola.extensions.TFStatus"

    .line 23
    invoke-virtual {p0, p1, p2}, Loe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean v2, p0, Loe0;->e:Z

    .line 25
    :cond_1
    iget-object p1, p0, Loe0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Loe0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Loe0;->c:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Loe0;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Loe0;->a:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loe0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Loe0;->a:Ljava/util/List;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    iget-object p2, p0, Loe0;->b:Ljava/util/List;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x2

    iget-object v1, p0, Loe0;->c:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p2

    const/4 p2, 0x3

    iget-object v1, p0, Loe0;->d:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "MotorolaHiddenMenuKeySequence"

    const-string v1, "the key sequence array is not matching, turn off feature.key sequence: %d != %d, key pattern %d != %d"

    .line 33
    invoke-static {p2, v1, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-boolean v0, p0, Loe0;->e:Z

    :cond_3
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Loe0;
    .locals 3

    const-class v0, Loe0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Loe0;->f:Loe0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Loe0;

    new-instance v2, Lre0;

    invoke-direct {v2}, Lre0;-><init>()V

    invoke-direct {v1, p0, v2}, Loe0;-><init>(Landroid/content/Context;Lre0;)V

    sput-object v1, Loe0;->f:Loe0;

    .line 3
    :cond_0
    sget-object p0, Loe0;->f:Loe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Loe0;->b(Landroid/content/Context;)Loe0;

    move-result-object v0

    iget-boolean v0, v0, Loe0;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Loe0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Loe0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Loe0;->b(Landroid/content/Context;)Loe0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    .line 3
    iget-object v1, v0, Loe0;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Loe0;->d:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v3, v0, Loe0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, v0, Loe0;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, v0, Loe0;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Loe0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Loe0;->b(Landroid/content/Context;)Loe0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    .line 3
    iget-object v1, v0, Loe0;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Loe0;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v3, v0, Loe0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, v0, Loe0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, v0, Loe0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Loe0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MotorolaHiddenMenuKeySequence.sendIntent"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x14000000

    .line 2
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "HiddenMenuCode"

    .line 3
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean p1, p1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "not able to resolve the intent"

    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "handleHiddenMenu Key Pattern Exception"

    .line 8
    invoke-static {v0, p1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Loe0;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
