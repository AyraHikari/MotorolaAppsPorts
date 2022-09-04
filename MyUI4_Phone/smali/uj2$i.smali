.class public Luj2$i;
.super Luj2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2;->L(ZZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Luj2;


# direct methods
.method public constructor <init>(Luj2;ZZIILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj2$i;->i:Luj2;

    iput-boolean p2, p0, Luj2$i;->d:Z

    iput-boolean p3, p0, Luj2$i;->e:Z

    iput p4, p0, Luj2$i;->f:I

    iput p5, p0, Luj2$i;->g:I

    iput-object p6, p0, Luj2$i;->h:Ljava/util/List;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Luj2$l;-><init>(Luj2;Luj2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Luj2$i;->i:Luj2;

    invoke-static {v0}, Luj2;->a(Luj2;)Ltk2;

    move-result-object v1

    iget-boolean v2, p0, Luj2$i;->d:Z

    iget-boolean v3, p0, Luj2$i;->e:Z

    iget v4, p0, Luj2$i;->f:I

    iget v5, p0, Luj2$i;->g:I

    iget-object v6, p0, Luj2$i;->h:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Ltk2;->L(ZZIILjava/util/List;)V

    return-void
.end method
