.class public Luj2$c;
.super Luj2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2;->R(ILrk2;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrk2;

.field public final synthetic f:[B

.field public final synthetic g:Luj2;


# direct methods
.method public constructor <init>(Luj2;ILrk2;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj2$c;->g:Luj2;

    iput p2, p0, Luj2$c;->d:I

    iput-object p3, p0, Luj2$c;->e:Lrk2;

    iput-object p4, p0, Luj2$c;->f:[B

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Luj2$l;-><init>(Luj2;Luj2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luj2$c;->g:Luj2;

    invoke-static {v0}, Luj2;->a(Luj2;)Ltk2;

    move-result-object v0

    iget v1, p0, Luj2$c;->d:I

    iget-object v2, p0, Luj2$c;->e:Lrk2;

    iget-object v3, p0, Luj2$c;->f:[B

    invoke-interface {v0, v1, v2, v3}, Ltk2;->R(ILrk2;[B)V

    .line 2
    iget-object p0, p0, Luj2$c;->g:Luj2;

    invoke-static {p0}, Luj2;->a(Luj2;)Ltk2;

    move-result-object p0

    invoke-interface {p0}, Ltk2;->flush()V

    return-void
.end method
