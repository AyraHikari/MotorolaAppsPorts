.class public Lwk$a$a;
.super Lvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lq5;

.field public final synthetic d:Lwk$a;


# direct methods
.method public constructor <init>(Lwk$a;Lq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk$a$a;->d:Lwk$a;

    iput-object p2, p0, Lwk$a$a;->c:Lq5;

    invoke-direct {p0}, Lvk;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Luk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk$a$a;->c:Lq5;

    iget-object v1, p0, Lwk$a$a;->d:Lwk$a;

    iget-object v1, v1, Lwk$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Luk;->S(Luk$f;)Luk;

    return-void
.end method
