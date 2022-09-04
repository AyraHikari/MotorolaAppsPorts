.class public Luj2$g;
.super Luj2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2;->h(Lzk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzk2;

.field public final synthetic e:Luj2;


# direct methods
.method public constructor <init>(Luj2;Lzk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj2$g;->e:Luj2;

    iput-object p2, p0, Luj2$g;->d:Lzk2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Luj2$l;-><init>(Luj2;Luj2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj2$g;->e:Luj2;

    invoke-static {v0}, Luj2;->a(Luj2;)Ltk2;

    move-result-object v0

    iget-object p0, p0, Luj2$g;->d:Lzk2;

    invoke-interface {v0, p0}, Ltk2;->h(Lzk2;)V

    return-void
.end method
