.class public Lvk$a$a;
.super Luk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lq5;

.field public final synthetic d:Lvk$a;


# direct methods
.method public constructor <init>(Lvk$a;Lq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk$a$a;->d:Lvk$a;

    iput-object p2, p0, Lvk$a$a;->c:Lq5;

    invoke-direct {p0}, Luk;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ltk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk$a$a;->c:Lq5;

    iget-object v1, p0, Lvk$a$a;->d:Lvk$a;

    iget-object v1, v1, Lvk$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Ltk;->S(Ltk$f;)Ltk;

    return-void
.end method
