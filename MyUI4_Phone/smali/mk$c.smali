.class public Lmk$c;
.super Lvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lmk;


# direct methods
.method public constructor <init>(Lmk;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk$c;->i:Lmk;

    iput-object p2, p0, Lmk$c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmk$c;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lmk$c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmk$c;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lmk$c;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmk$c;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Lvk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luk;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmk$c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lmk$c;->i:Lmk;

    iget-object v2, p0, Lmk$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lmk;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lmk$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lmk$c;->i:Lmk;

    iget-object v2, p0, Lmk$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lmk;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lmk$c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lmk$c;->i:Lmk;

    iget-object p0, p0, Lmk$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Lmk;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(Luk;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Luk;->S(Luk$f;)Luk;

    return-void
.end method
