.class public final Lxm0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Ljava/util/List<",
        "Lgn;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm0$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lxm0$a;->b(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/List;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "ShortcutRefresher.Task.doInBackground"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsm0;

    iget-object p0, p0, Lxm0$a;->c:Landroid/content/Context;

    new-instance v1, Ltm0;

    invoke-direct {v1, p0}, Ltm0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lsm0;-><init>(Landroid/content/Context;Ltm0;)V

    invoke-virtual {v0, p1}, Lsm0;->e(Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method
