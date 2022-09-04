.class public Luj2$b;
.super Luj2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2;->e(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Luj2;


# direct methods
.method public constructor <init>(Luj2;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj2$b;->g:Luj2;

    iput-boolean p2, p0, Luj2$b;->d:Z

    iput p3, p0, Luj2$b;->e:I

    iput p4, p0, Luj2$b;->f:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Luj2$l;-><init>(Luj2;Luj2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj2$b;->g:Luj2;

    invoke-static {v0}, Luj2;->a(Luj2;)Ltk2;

    move-result-object v0

    iget-boolean v1, p0, Luj2$b;->d:Z

    iget v2, p0, Luj2$b;->e:I

    iget p0, p0, Luj2$b;->f:I

    invoke-interface {v0, v1, v2, p0}, Ltk2;->e(ZII)V

    return-void
.end method
